package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.storage.StorageVolume;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.publicfileoperation.impl.p030q.QPublicFileOperationProcessorImpl$InternalRequest;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajcg implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f35820a = bbfl.m37715h("PublicFileOperation");

    /* renamed from: b */
    public yer f35821b;

    /* renamed from: c */
    public Context f35822c;

    /* renamed from: d */
    public Parcelable f35823d;

    /* renamed from: e */
    public StorageVolume f35824e;

    /* renamed from: f */
    public ArrayList f35825f;

    /* renamed from: g */
    public final ajck f35826g = new ajce(this);

    /* renamed from: h */
    public adqk f35827h;

    /* renamed from: i */
    private yer f35828i;

    /* renamed from: j */
    private final ActivityC0098cb f35829j;

    /* renamed from: k */
    private boolean f35830k;

    public ajcg(Activity activity, aypb aypbVar) {
        this.f35829j = (ActivityC0098cb) activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m19469a() {
        Intent createOpenDocumentTreeIntent;
        if (this.f35825f.isEmpty()) {
            m19470b(ajbi.OK);
            return;
        }
        boolean z = true;
        if (!this.f35830k) {
            this.f35830k = true;
            new ajcl().mo19286s(this.f35829j.m46079gM(), "sdcard_access_info_dialog");
            return;
        }
        StorageVolume m40341m = bg$$ExternalSyntheticApiModelOutline0.m40341m(this.f35825f.remove(0));
        if (this.f35824e != null) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f35824e = m40341m;
        createOpenDocumentTreeIntent = m40341m.createOpenDocumentTreeIntent();
        ((awwc) this.f35828i.m73050a()).m32734c(R.id.photos_publicfileoperation_impl_q_document_tree_permission_request, createOpenDocumentTreeIntent.addFlags(64), null);
    }

    /* renamed from: b */
    public final void m19470b(ajbi ajbiVar) {
        boolean z;
        Parcelable parcelable = this.f35823d;
        this.f35825f = null;
        this.f35830k = false;
        this.f35824e = null;
        this.f35823d = null;
        Object obj = this.f35827h.f18875a;
        QPublicFileOperationProcessorImpl$InternalRequest qPublicFileOperationProcessorImpl$InternalRequest = (QPublicFileOperationProcessorImpl$InternalRequest) parcelable;
        ajbk mo48208b = qPublicFileOperationProcessorImpl$InternalRequest.mo48208b();
        ajbd mo48207a = qPublicFileOperationProcessorImpl$InternalRequest.mo48207a();
        if (mo48208b != null) {
            int ordinal = mo48208b.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                throw new IllegalStateException("Unhandled permission type");
            }
            ((ajci) obj).f35836b.m13969j(ajbiVar, null);
            return;
        }
        if (mo48207a != null) {
            if (ajbiVar == ajbi.OK) {
                if (qPublicFileOperationProcessorImpl$InternalRequest.mo48209c().size() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                String str = (String) qPublicFileOperationProcessorImpl$InternalRequest.mo48209c().mo6911v().get(0);
                int ordinal2 = qPublicFileOperationProcessorImpl$InternalRequest.mo48207a().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        ((ajcd) ((ajci) obj).f35835a.m73050a()).m19466b(qPublicFileOperationProcessorImpl$InternalRequest.mo48210d(), str, qPublicFileOperationProcessorImpl$InternalRequest, false);
                        return;
                    }
                    throw new IllegalStateException("Unhandled mutationType");
                }
                ((ajcd) ((ajci) obj).f35835a.m73050a()).m19466b(qPublicFileOperationProcessorImpl$InternalRequest.mo48210d(), str, qPublicFileOperationProcessorImpl$InternalRequest, true);
                return;
            }
            ((ajci) obj).f35836b.m13969j(ajbiVar, null);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f35822c = context;
        if (bundle != null) {
            this.f35823d = bundle.getParcelable("client_data");
            this.f35824e = bg$$ExternalSyntheticApiModelOutline0.m40341m((Object) bundle.getParcelable("storage_volume_currently_requested"));
            this.f35825f = bundle.getParcelableArrayList("storage_volumes_needing_permissions");
            this.f35830k = bundle.getBoolean("permission_dialog_shown");
        }
        yer m943b = _1311.m943b(awwc.class, null);
        this.f35828i = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_publicfileoperation_impl_q_document_tree_permission_request, new ahwj(this, 16));
        yer m943b2 = _1311.m943b(awyc.class, null);
        this.f35821b = m943b2;
        ((awyc) m943b2.m73050a()).m32844r("obtain_root_volume_for_uris", new ajch(this, 1));
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("client_data", this.f35823d);
        bundle.putBoolean("permission_dialog_shown", this.f35830k);
        bundle.putParcelable("storage_volume_currently_requested", this.f35824e);
        bundle.putParcelableArrayList("storage_volumes_needing_permissions", this.f35825f);
    }
}
