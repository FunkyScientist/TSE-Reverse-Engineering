package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biza implements biyz {

    /* renamed from: a */
    public static final avwy f112503a;

    /* renamed from: b */
    public static final avwy f112504b;

    /* renamed from: c */
    public static final avwy f112505c;

    /* renamed from: d */
    public static final avwy f112506d;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        new avwt(m6376a, "GrpcLoaderFeature__auth_scope", "oauth2:https://www.googleapis.com/auth/peopleapi.readonly");
        f112503a = m6376a.m6381f("GrpcLoaderFeature__enable_locale_interceptor", false);
        m6376a.m6381f("GrpcLoaderFeature__enable_private_photo_url", false);
        f112504b = m6376a.m6381f("GrpcLoaderFeature__include_client_instance_id", false);
        m6376a.m6381f("GrpcLoaderFeature__log_network_usage", true);
        f112505c = new avwt(m6376a, "GrpcLoaderFeature__people_stack_service_authority_override", "");
        new avwt(m6376a, "GrpcLoaderFeature__service_authority_override", "");
        m6376a.m6381f("GrpcLoaderFeature__skip_live_peopleapi_loader_when_logged_out", false);
        m6376a.m6381f("GrpcLoaderFeature__sort_iant_originating_fields_by_affinity", true);
        f112506d = m6376a.m6380e("GrpcLoaderFeature__timeout_ms", 60000L);
        m6376a.m6381f("GrpcLoaderFeature__use_async_loaders", true);
        m6376a.m6381f("GrpcLoaderFeature__use_generated_request_mask", false);
        m6376a.m6381f("GrpcLoaderFeature__use_targeted_request_mask", false);
    }

    @Override // p000.biyz
    /* renamed from: a */
    public final long mo43218a() {
        return ((Long) f112506d.m31688b()).longValue();
    }

    @Override // p000.biyz
    /* renamed from: b */
    public final String mo43219b() {
        return (String) f112505c.m31688b();
    }

    @Override // p000.biyz
    /* renamed from: c */
    public final boolean mo43220c() {
        return ((Boolean) f112503a.m31688b()).booleanValue();
    }

    @Override // p000.biyz
    /* renamed from: d */
    public final boolean mo43221d() {
        return ((Boolean) f112504b.m31688b()).booleanValue();
    }
}
