package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.impl.p030q.C$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;
import com.google.android.apps.photos.publicfileoperation.impl.p030q.QPublicFileOperationProcessorImpl$InternalRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajci implements ajca, ayps, yfj {

    /* renamed from: c */
    private static final _3138 f35833c = _3138.m6903K(ajbd.MOVE, ajbd.COPY);

    /* renamed from: d */
    private static final _3138 f35834d = _3138.m6903K(ajbk.INSERT_NEW_FILES, ajbk.MODIFY);

    /* renamed from: a */
    public yer f35835a;

    /* renamed from: b */
    public adqk f35836b;

    /* renamed from: e */
    private yer f35837e;

    /* renamed from: f */
    private yer f35838f;

    /* renamed from: g */
    private final adqk f35839g;

    /* renamed from: h */
    private final adqk f35840h;

    static {
        bbfl.m37715h("PublicFileOperation");
    }

    public ajci(aypb aypbVar) {
        byte[] bArr = null;
        this.f35839g = new adqk(this, bArr);
        this.f35840h = new adqk(this, bArr);
        aypbVar.m34705S(this);
    }

    @Override // p000.ajca
    /* renamed from: a */
    public final void mo19448a(PublicFileMutationRequest publicFileMutationRequest) {
        if (f35833c.contains(publicFileMutationRequest.mo48186b())) {
            if (!publicFileMutationRequest.mo48188d().isEmpty()) {
                awya m19464a = ajcb.m19464a("resolve_uris", publicFileMutationRequest.mo48188d());
                Bundle bundle = new Bundle();
                bundle.putParcelable("QPfo_mutation_request", publicFileMutationRequest);
                m19464a.f72268s = bundle;
                ((awyc) this.f35837e.m73050a()).m32840m(m19464a);
                return;
            }
            m19471f(QPublicFileOperationProcessorImpl$InternalRequest.m48211e(publicFileMutationRequest.mo48189e(), publicFileMutationRequest.mo48186b(), publicFileMutationRequest.mo48187c()));
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajca
    /* renamed from: b */
    public final void mo19449b(PublicFilePermissionRequest publicFilePermissionRequest) {
        if (f35834d.contains(publicFilePermissionRequest.mo48192b())) {
            if (!publicFilePermissionRequest.mo48194d().isEmpty()) {
                awya m19464a = ajcb.m19464a("resolve_uris", publicFilePermissionRequest.mo48194d());
                Bundle bundle = new Bundle();
                bundle.putParcelable("QPfo_permission_request", publicFilePermissionRequest);
                m19464a.f72268s = bundle;
                ((awyc) this.f35837e.m73050a()).m32840m(m19464a);
                return;
            }
            m19471f(QPublicFileOperationProcessorImpl$InternalRequest.m48212f(publicFilePermissionRequest.mo48195e(), publicFilePermissionRequest.mo48192b(), publicFilePermissionRequest.mo48193c()));
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.ajca
    /* renamed from: c */
    public final boolean mo19450c() {
        return true;
    }

    @Override // p000.ajca
    /* renamed from: d */
    public final void mo19451d(adqk adqkVar) {
        this.f35836b = adqkVar;
    }

    /* renamed from: f */
    public final void m19471f(QPublicFileOperationProcessorImpl$InternalRequest qPublicFileOperationProcessorImpl$InternalRequest) {
        boolean z;
        ajcg ajcgVar = (ajcg) this.f35838f.m73050a();
        if (ajcgVar.f35823d == null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ajcgVar.f35823d = qPublicFileOperationProcessorImpl$InternalRequest;
        C$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest c$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest = (C$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest) qPublicFileOperationProcessorImpl$InternalRequest;
        ((awyc) ajcgVar.f35821b.m73050a()).m32840m(_417.m7522v("obtain_root_volume_for_uris", aius.PFO_OBTAIN_ROOT_VOLUME_SET, "root_volume_set", new urb(c$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest.f128056a, c$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest.f128059d, 5)).m65340b().m65336a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f35837e = m943b;
        ((awyc) m943b.m73050a()).m32844r("resolve_uris", new ajch(this, 0));
        yer m943b2 = _1311.m943b(ajcg.class, null);
        this.f35838f = m943b2;
        ((ajcg) m943b2.m73050a()).f35827h = this.f35839g;
        yer m943b3 = _1311.m943b(ajcd.class, null);
        this.f35835a = m943b3;
        ((ajcd) m943b3.m73050a()).f35816a = this.f35840h;
    }
}
