package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.envelope.Envelope;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apxu implements apxq {

    /* renamed from: a */
    private final int f56015a;

    /* renamed from: b */
    private final Envelope f56016b;

    public apxu(int i, Envelope envelope) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f56015a = i;
        envelope.getClass();
        this.f56016b = envelope;
    }

    @Override // p000.apxq
    /* renamed from: a */
    public final Bundle mo18334a(Context context, List list) {
        _442 _442 = (_442) aylw.m34567e(context, _442.class);
        amkf m22367a = amkf.m22367a(this.f56016b);
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            apxr apxrVar = (apxr) it.next();
            arrayList.add(new EnvelopeMedia(apxrVar.f56008a, apxrVar.f56009b));
        }
        m22367a.f45448d = arrayList;
        awyp mo7576a = _442.mo7576a(vcy.m70839d(this.f56015a, m22367a.m22368b()));
        if (!mo7576a.m32863d()) {
            return mo7576a.m32861b();
        }
        throw new sih("Error creating shared album", mo7576a.f72325d);
    }

    @Override // p000.apxq
    /* renamed from: b */
    public final String mo18335b(Context context) {
        Envelope envelope = this.f56016b;
        if (envelope.f128573m) {
            return context.getString(R.string.photos_upload_fast_behavior_creating_shared_album_progress);
        }
        if (envelope.m48333a()) {
            return context.getString(R.string.photos_upload_fast_behavior_creating_direct_share_progress);
        }
        return context.getString(R.string.photos_upload_fast_behavior_creating_link_progress);
    }

    @Override // p000.apxq
    /* renamed from: c */
    public final String mo18336c() {
        return "CreateSharedAlbumBehavior";
    }

    @Override // p000.apxq
    /* renamed from: d */
    public final boolean mo18337d() {
        return false;
    }
}
