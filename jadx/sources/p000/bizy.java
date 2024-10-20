package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bizy implements bizx {

    /* renamed from: a */
    public static final avwy f112544a;

    /* renamed from: b */
    public static final avwy f112545b;

    /* renamed from: c */
    public static final avwy f112546c;

    /* renamed from: d */
    public static final avwy f112547d;

    /* renamed from: e */
    public static final avwy f112548e;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        m6376a.m6380e("TopnFeature__big_request_size", 500L);
        f112544a = m6376a.m6380e("TopnFeature__cache_invalidate_time_ms", 1209600000L);
        f112545b = m6376a.m6380e("TopnFeature__cache_refresh_time_ms", 43200000L);
        m6376a.m6381f("TopnFeature__empty_cache_on_null_response", true);
        m6376a.m6381f("TopnFeature__enable_file_deletion_ttl", true);
        f112546c = m6376a.m6381f("TopnFeature__enable_new_file_naming_scheme", false);
        f112547d = m6376a.m6380e("TopnFeature__file_deletion_ttl_hours", 720L);
        m6376a.m6381f("TopnFeature__save_response_async", false);
        m6376a.m6380e("TopnFeature__small_request_size", 10L);
        f112548e = m6376a.m6381f("TopnFeature__use_cache_expiry_overrides", true);
        m6376a.m6381f("TopnFeature__use_common_cache_manager", false);
        m6376a.m6381f("TopnFeature__use_noop_request_when_disabled", true);
        m6376a.m6381f("TopnFeature__use_primary_profile_email_lookup", false);
    }

    @Override // p000.bizx
    /* renamed from: a */
    public final long mo43260a() {
        return ((Long) f112544a.m31688b()).longValue();
    }

    @Override // p000.bizx
    /* renamed from: b */
    public final long mo43261b() {
        return ((Long) f112545b.m31688b()).longValue();
    }

    @Override // p000.bizx
    /* renamed from: c */
    public final long mo43262c() {
        return ((Long) f112547d.m31688b()).longValue();
    }

    @Override // p000.bizx
    /* renamed from: d */
    public final boolean mo43263d() {
        return ((Boolean) f112546c.m31688b()).booleanValue();
    }

    @Override // p000.bizx
    /* renamed from: e */
    public final boolean mo43264e() {
        return ((Boolean) f112548e.m31688b()).booleanValue();
    }
}
