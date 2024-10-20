package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class biyl implements biyk {

    /* renamed from: a */
    public static final avwy f112465a;

    /* renamed from: b */
    public static final avwy f112466b;

    /* renamed from: c */
    public static final avwy f112467c;

    /* renamed from: d */
    public static final avwy f112468d;

    /* renamed from: e */
    public static final avwy f112469e;

    /* renamed from: f */
    public static final avwy f112470f;

    /* renamed from: g */
    public static final avwy f112471g;

    /* renamed from: h */
    public static final avwy f112472h;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        f112465a = m6376a.m6380e("ClientApiFeature__appended_custom_data_source_timeout_ms", 1000L);
        m6376a.m6381f("ClientApiFeature__disable_empty_query_autocomplete_callback", true);
        f112466b = m6376a.m6381f("ClientApiFeature__enable_lean_autocomplete_boosting", false);
        f112467c = m6376a.m6381f("ClientApiFeature__enable_lean_autocomplete_filtering", false);
        m6376a.m6381f("ClientApiFeature__enable_non_lean_autocomplete_boosting", false);
        f112468d = m6376a.m6381f("ClientApiFeature__enable_send_target_type_conversion", false);
        m6376a.m6380e("ClientApiFeature__high_priority_lookup_custom_data_source_timeout_ms", 100L);
        f112469e = m6376a.m6380e("ClientApiFeature__low_priority_lookup_custom_data_source_timeout_ms", 100L);
        f112470f = m6376a.m6380e("ClientApiFeature__prepended_custom_data_source_timeout_ms", 100L);
        f112471g = m6376a.m6381f("ClientApiFeature__trim_lengthy_query", true);
        f112472h = m6376a.m6380e("ClientApiFeature__trim_query_length", 200L);
    }

    @Override // p000.biyk
    /* renamed from: a */
    public final long mo43181a() {
        return ((Long) f112465a.m31688b()).longValue();
    }

    @Override // p000.biyk
    /* renamed from: b */
    public final long mo43182b() {
        return ((Long) f112469e.m31688b()).longValue();
    }

    @Override // p000.biyk
    /* renamed from: c */
    public final long mo43183c() {
        return ((Long) f112470f.m31688b()).longValue();
    }

    @Override // p000.biyk
    /* renamed from: d */
    public final long mo43184d() {
        return ((Long) f112472h.m31688b()).longValue();
    }

    @Override // p000.biyk
    /* renamed from: e */
    public final boolean mo43185e() {
        return ((Boolean) f112466b.m31688b()).booleanValue();
    }

    @Override // p000.biyk
    /* renamed from: f */
    public final boolean mo43186f() {
        return ((Boolean) f112467c.m31688b()).booleanValue();
    }

    @Override // p000.biyk
    /* renamed from: g */
    public final boolean mo43187g() {
        return ((Boolean) f112468d.m31688b()).booleanValue();
    }

    @Override // p000.biyk
    /* renamed from: h */
    public final boolean mo43188h() {
        return ((Boolean) f112471g.m31688b()).booleanValue();
    }
}
