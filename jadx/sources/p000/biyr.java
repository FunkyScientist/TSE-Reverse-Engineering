package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biyr implements biyq {

    /* renamed from: a */
    public static final avwy f112485a;

    /* renamed from: b */
    public static final avwy f112486b;

    /* renamed from: c */
    public static final avwy f112487c;

    /* renamed from: d */
    public static final avwy f112488d;

    /* renamed from: e */
    public static final avwy f112489e;

    /* renamed from: f */
    public static final avwy f112490f;

    /* renamed from: g */
    public static final avwy f112491g;

    /* renamed from: h */
    public static final avwy f112492h;

    /* renamed from: i */
    public static final avwy f112493i;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        f112485a = m6376a.m6381f("CombinedCacheFeature__always_finish_lru_update", true);
        f112486b = m6376a.m6380e("CombinedCacheFeature__cac_data_expiration_threshold_ms", 1209600000L);
        m6376a.m6380e("CombinedCacheFeature__cac_data_staleness_threshold_ms", 86400000L);
        f112487c = m6376a.m6380e("CombinedCacheFeature__empty_query_limit_multiplier", 2L);
        m6376a.m6381f("CombinedCacheFeature__enable_combined_cache", true);
        f112488d = m6376a.m6381f("CombinedCacheFeature__enable_expired_contextual_candidate_deletion", true);
        m6376a.m6380e("CombinedCacheFeature__max_candidates_per_context", 100L);
        m6376a.m6380e("CombinedCacheFeature__max_contexts", 100L);
        f112489e = m6376a.m6380e("CombinedCacheFeature__non_empty_query_limit_multiplier", 2L);
        f112490f = m6376a.m6381f("CombinedCacheFeature__skip_lru_failure_log_upon_query_cancellation", true);
        f112491g = m6376a.m6381f("CombinedCacheFeature__skip_unnecessary_future_transforms", false);
        f112492h = m6376a.m6380e("CombinedCacheFeature__topn_cache_invalidate_time_ms", 1209600000L);
        m6376a.m6380e("CombinedCacheFeature__topn_cache_refresh_time_ms", 43200000L);
        f112493i = m6376a.m6381f("CombinedCacheFeature__use_topn_cache_expiry_overrides", true);
    }

    @Override // p000.biyq
    /* renamed from: a */
    public final long mo43201a() {
        return ((Long) f112486b.m31688b()).longValue();
    }

    @Override // p000.biyq
    /* renamed from: b */
    public final long mo43202b() {
        return ((Long) f112487c.m31688b()).longValue();
    }

    @Override // p000.biyq
    /* renamed from: c */
    public final long mo43203c() {
        return ((Long) f112489e.m31688b()).longValue();
    }

    @Override // p000.biyq
    /* renamed from: d */
    public final long mo43204d() {
        return ((Long) f112492h.m31688b()).longValue();
    }

    @Override // p000.biyq
    /* renamed from: e */
    public final boolean mo43205e() {
        return ((Boolean) f112485a.m31688b()).booleanValue();
    }

    @Override // p000.biyq
    /* renamed from: f */
    public final boolean mo43206f() {
        return ((Boolean) f112488d.m31688b()).booleanValue();
    }

    @Override // p000.biyq
    /* renamed from: g */
    public final boolean mo43207g() {
        return ((Boolean) f112490f.m31688b()).booleanValue();
    }

    @Override // p000.biyq
    /* renamed from: h */
    public final boolean mo43208h() {
        return ((Boolean) f112491g.m31688b()).booleanValue();
    }

    @Override // p000.biyq
    /* renamed from: i */
    public final boolean mo43209i() {
        return ((Boolean) f112493i.m31688b()).booleanValue();
    }
}
