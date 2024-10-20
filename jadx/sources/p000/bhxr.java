package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhxr implements bfit {
    NOT_SET(0),
    CPS_APP_PROCESS_GLOBAL_PROVIDER(1),
    NON_CPS_APP_PROCESS_GLOBAL_PROVIDER(2),
    LOGGER_OVERRIDE_PROVIDER(3),
    LOGGER_DEFERRING_PROVIDER(4),
    EVENT_OVERRIDE(5),
    EVENT_DEFERRING(6),
    LOG_SOURCE_MAPPED(7),
    SERVER_INFRASTRUCTURE(8),
    LOG_REQUEST_SETTER_WEB(9),
    PRIVACY_CONTEXT_RESOLVER(10);


    /* renamed from: l */
    public final int f109577l;

    bhxr(int i) {
        this.f109577l = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f109577l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f109577l);
    }
}
