package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bidk implements bidj {

    /* renamed from: a */
    public static final avyr f109921a;

    /* renamed from: b */
    public static final avyr f109922b;

    /* renamed from: c */
    public static final avyr f109923c;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        f109921a = avyv.m31768e("CollectionBasisVerifierFeatures__enable_cbv_v2", false, "com.google.android.libraries.consentverifier", bbbrVar, true, false, false);
        f109922b = avyv.m31768e("CollectionBasisVerifierFeatures__enable_google_signature_check", false, "com.google.android.libraries.consentverifier", bbbrVar, true, false, false);
        f109923c = avyv.m31768e("CollectionBasisVerifierFeatures__enable_using_log_verifier_result", false, "com.google.android.libraries.consentverifier", bbbrVar, true, false, false);
    }

    @Override // p000.bidj
    /* renamed from: a */
    public final boolean mo41082a() {
        return ((Boolean) f109921a.mo5993a()).booleanValue();
    }

    @Override // p000.bidj
    /* renamed from: b */
    public final boolean mo41083b() {
        return ((Boolean) f109922b.mo5993a()).booleanValue();
    }

    @Override // p000.bidj
    /* renamed from: c */
    public final void mo41084c() {
        ((Boolean) f109923c.mo5993a()).booleanValue();
    }
}
