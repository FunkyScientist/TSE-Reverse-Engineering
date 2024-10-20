package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnn implements ayps, yfj, aypc, aypp {

    /* renamed from: a */
    public Bundle f54889a;

    /* renamed from: b */
    public final bjrv f54890b;

    /* renamed from: c */
    private final Activity f54891c;

    /* renamed from: d */
    private yer f54892d;

    public apnn(Activity activity, aypb aypbVar, bjrv bjrvVar) {
        this.f54891c = activity;
        this.f54890b = bjrvVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypc
    /* renamed from: a */
    public final void mo25505a(int i, final int i2, Intent intent) {
        ((awwk) this.f54892d.m73050a()).m32751f(i, new awwj() { // from class: apnm
            @Override // p000.awwj
            /* renamed from: a */
            public final void mo25504a(int i3) {
                boolean z;
                MediaStoreUpdateResult m48503e;
                if (i3 != R.id.photos_trash_permissions_request) {
                    return;
                }
                int i4 = i2;
                apnn apnnVar = apnn.this;
                Bundle bundle = apnnVar.f54889a;
                apnnVar.f54889a = null;
                String string = bundle.getString("photos_TrashUiOpHelper_request_tag");
                Parcelable parcelable = bundle.getParcelable("photos_TrashUiOpHelper_client_data");
                _3138 m6899G = _3138.m6899G(bundle.getParcelableArrayList("photos_TrashUiOpHelper_affected_uris"));
                apnv apnvVar = apnv.values()[bundle.getInt("photos_TrashUiOpHelper_operation_type")];
                if (i4 == -1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    bbbr bbbrVar = bbbr.f81892a;
                    m48503e = MediaStoreUpdateResult.m48504f(m6899G, bbbrVar, bbbrVar, bbbrVar);
                } else if (i4 == 0) {
                    bbbr bbbrVar2 = bbbr.f81892a;
                    m48503e = MediaStoreUpdateResult.m48504f(bbbrVar2, bbbrVar2, bbbrVar2, m6899G);
                } else {
                    ((bbfh) ((bbfh) apnw.f54905a.m37635c()).mo37670P((char) 8365)).mo37697s("Unexpected result code: %s", new bcgs(bcgr.NO_USER_DATA, Integer.valueOf(i4)));
                    m48503e = MediaStoreUpdateResult.m48503e(m6899G);
                }
                MediaStoreUpdateResult mediaStoreUpdateResult = m48503e;
                Object obj = apnnVar.f54890b.f113792a;
                if (!z && apnvVar == apnv.f54900c) {
                    ((apnw) obj).m25524g(apnvVar, parcelable, string, m6899G, mediaStoreUpdateResult, null);
                } else {
                    ((apnw) obj).m25522d(apnvVar, parcelable, string, m6899G, mediaStoreUpdateResult);
                }
            }
        });
    }

    /* renamed from: b */
    public final boolean m25506b(IntentSender intentSender, Bundle bundle) {
        if (this.f54889a != null) {
            return false;
        }
        try {
            this.f54889a = bundle;
            this.f54891c.startIntentSenderForResult(intentSender, ((awwk) this.f54892d.m73050a()).m32748c(R.id.photos_trash_permissions_request), null, 0, 0, 0);
            return true;
        } catch (IntentSender.SendIntentException unused) {
            this.f54889a = null;
            return false;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f54892d = _1311.m943b(awwk.class, null);
        if (bundle != null) {
            this.f54889a = bundle.getBundle("pending_request_data");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBundle("pending_request_data", this.f54889a);
    }
}
