package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bicg implements bicf {

    /* renamed from: a */
    public static final avyr f109875a;

    /* renamed from: b */
    public static final avyr f109876b;

    static {
        bbbr bbbrVar = bbbr.f81892a;
        _3138 m6906N = _3138.m6906N("CHIME", "PHOTOS_ANDROID_PRIMES", "YT_MAIN_APP_ANDROID_PRIMES", "ANDROID_GSA_ANDROID_PRIMES", "GMM_PRIMES");
        f109875a = avyv.m31768e("QualityOptimizationFeature__enabled", false, "com.google.android.libraries.notifications", m6906N, true, false, false);
        f109876b = avyv.m31766c("QualityOptimizationFeature__evaluation_interval_ms", 3600000L, "com.google.android.libraries.notifications", m6906N, true, false, false);
    }

    @Override // p000.bicf
    /* renamed from: a */
    public final long mo41037a() {
        return ((Long) f109876b.mo5993a()).longValue();
    }

    @Override // p000.bicf
    /* renamed from: b */
    public final boolean mo41038b() {
        return ((Boolean) f109875a.mo5993a()).booleanValue();
    }
}
