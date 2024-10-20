package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bizj implements bizi {

    /* renamed from: a */
    public static final avwy f112522a;

    /* renamed from: b */
    public static final avwy f112523b;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        f112522a = m6376a.m6381f("MetricLoggerFeature__log_action_after_autocomplete_session_closed", true);
        f112523b = m6376a.m6381f("MetricLoggerFeature__log_cancelled_api_results", true);
        m6376a.m6381f("MetricLoggerFeature__log_query_length", true);
    }

    @Override // p000.bizi
    /* renamed from: a */
    public final boolean mo43238a() {
        return ((Boolean) f112522a.m31688b()).booleanValue();
    }

    @Override // p000.bizi
    /* renamed from: b */
    public final boolean mo43239b() {
        return ((Boolean) f112523b.m31688b()).booleanValue();
    }
}
