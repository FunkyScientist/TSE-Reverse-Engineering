package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bizd implements bizc {

    /* renamed from: a */
    public static final avwy f112509a;

    /* renamed from: b */
    public static final avwy f112510b;

    /* renamed from: c */
    public static final avwy f112511c;

    /* renamed from: d */
    public static final avwy f112512d;

    /* renamed from: e */
    public static final avwy f112513e;

    /* renamed from: f */
    public static final avwy f112514f;

    /* renamed from: g */
    public static final avwy f112515g;

    /* renamed from: h */
    public static final avwy f112516h;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        f112509a = m6376a.m6381f("LeanFeature__check_account_status_before_rpc", false);
        f112510b = m6376a.m6381f("LeanFeature__enable_exchange_directory_provider", true);
        f112511c = m6376a.m6381f("LeanFeature__enable_mixed_result_provider", false);
        m6376a.m6381f("LeanFeature__enable_type_labels", false);
        f112512d = m6376a.m6380e("LeanFeature__lookup_rpc_cache_trim_amount", 1000L);
        f112513e = m6376a.m6380e("LeanFeature__lookup_rpc_cache_trim_threshold", 5000L);
        m6376a.m6380e("LeanFeature__top_n_provider_empty_query_limit_multiplier", 2L);
        m6376a.m6380e("LeanFeature__top_n_provider_non_empty_query_limit_multiplier", 2L);
        f112514f = m6376a.m6381f("LeanFeature__use_async_cache_info_provider", true);
        f112515g = m6376a.m6381f("LeanFeature__use_provenance_from_metadata", true);
        f112516h = m6376a.m6380e("LeanFeature__warmup_rpc_throttle_millis", 300000L);
    }

    @Override // p000.bizc
    /* renamed from: a */
    public final long mo43226a() {
        return ((Long) f112512d.m31688b()).longValue();
    }

    @Override // p000.bizc
    /* renamed from: b */
    public final long mo43227b() {
        return ((Long) f112513e.m31688b()).longValue();
    }

    @Override // p000.bizc
    /* renamed from: c */
    public final long mo43228c() {
        return ((Long) f112516h.m31688b()).longValue();
    }

    @Override // p000.bizc
    /* renamed from: d */
    public final boolean mo43229d() {
        return ((Boolean) f112509a.m31688b()).booleanValue();
    }

    @Override // p000.bizc
    /* renamed from: e */
    public final boolean mo43230e() {
        return ((Boolean) f112510b.m31688b()).booleanValue();
    }

    @Override // p000.bizc
    /* renamed from: f */
    public final boolean mo43231f() {
        return ((Boolean) f112511c.m31688b()).booleanValue();
    }

    @Override // p000.bizc
    /* renamed from: g */
    public final boolean mo43232g() {
        return ((Boolean) f112514f.m31688b()).booleanValue();
    }

    @Override // p000.bizc
    /* renamed from: h */
    public final boolean mo43233h() {
        return ((Boolean) f112515g.m31688b()).booleanValue();
    }
}
