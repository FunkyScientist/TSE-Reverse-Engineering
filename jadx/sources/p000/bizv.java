package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bizv implements bizu {

    /* renamed from: a */
    public static final avwy f112537a;

    /* renamed from: b */
    public static final avwy f112538b;

    /* renamed from: c */
    public static final avwy f112539c;

    /* renamed from: d */
    public static final avwy f112540d;

    /* renamed from: e */
    public static final avwy f112541e;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        f112537a = m6376a.m6381f("SocialAffinityLoggingFeature__disable_group_double_log", true);
        f112538b = m6376a.m6381f("SocialAffinityLoggingFeature__enable_deselect", true);
        f112539c = m6376a.m6381f("SocialAffinityLoggingFeature__log_external_event_source", true);
        f112540d = m6376a.m6381f("SocialAffinityLoggingFeature__log_is_boosted", false);
        f112541e = m6376a.m6381f("SocialAffinityLoggingFeature__log_query_for_clicks", true);
    }

    @Override // p000.bizu
    /* renamed from: a */
    public final boolean mo43252a() {
        return ((Boolean) f112537a.m31688b()).booleanValue();
    }

    @Override // p000.bizu
    /* renamed from: b */
    public final boolean mo43253b() {
        return ((Boolean) f112538b.m31688b()).booleanValue();
    }

    @Override // p000.bizu
    /* renamed from: c */
    public final boolean mo43254c() {
        return ((Boolean) f112539c.m31688b()).booleanValue();
    }

    @Override // p000.bizu
    /* renamed from: d */
    public final boolean mo43255d() {
        return ((Boolean) f112540d.m31688b()).booleanValue();
    }

    @Override // p000.bizu
    /* renamed from: e */
    public final boolean mo43256e() {
        return ((Boolean) f112541e.m31688b()).booleanValue();
    }
}
