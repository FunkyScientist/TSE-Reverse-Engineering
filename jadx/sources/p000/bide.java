package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bide implements bidd {

    /* renamed from: a */
    public static final avwy f109910a;

    /* renamed from: b */
    public static final avwy f109911b;

    /* renamed from: c */
    public static final avwy f109912c;

    /* renamed from: d */
    public static final avwy f109913d;

    static {
        _3012 m6376a = new _3012(avwk.m31674a("com.google.android.gms.auth_account")).m6378c().m6376a();
        f109910a = new avwv(m6376a, "CapabilityFeatures__blocked_packages_for_connectionless", "", new atyu(3));
        f109911b = m6376a.m6381f("CapabilityFeatures__debug_connectionless", false);
        f109912c = m6376a.m6381f("CapabilityFeatures__enable_logging_capability_latency", false);
        f109913d = m6376a.m6381f("CapabilityFeatures__use_connectionless", false);
        m6376a.m6379d("CapabilityFeatures__visibility_not_restricted_logging_sample_fractions", 0.01d);
        m6376a.m6379d("CapabilityFeatures__visibility_restricted_logging_sample_fractions", 1.0d);
    }

    @Override // p000.bidd
    /* renamed from: a */
    public final bfmg mo41072a() {
        return (bfmg) f109910a.m31688b();
    }

    @Override // p000.bidd
    /* renamed from: b */
    public final boolean mo41073b() {
        return ((Boolean) f109911b.m31688b()).booleanValue();
    }

    @Override // p000.bidd
    /* renamed from: c */
    public final boolean mo41074c() {
        return ((Boolean) f109912c.m31688b()).booleanValue();
    }

    @Override // p000.bidd
    /* renamed from: d */
    public final boolean mo41075d() {
        return ((Boolean) f109913d.m31688b()).booleanValue();
    }
}
