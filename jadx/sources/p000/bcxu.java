package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcxu implements bfit {
    DROP_REASON_UNKNOWN(0),
    INVALID_PAYLOAD(1),
    SILENT_NOTIFICATION(2),
    USER_SUPPRESSED(3),
    INVALID_TARGET_STATE(4),
    WORK_PROFILE(5),
    HANDLED_BY_APP(6),
    UNICORN_OR_GRIFFIN_ACCOUNT(7),
    CLIENT_COUNTERFACTUAL(8),
    OUT_OF_ORDER_UPDATE(9),
    SEARCH_DISCOVER_DISABLED(1000),
    SEARCH_OUTSIDE_CONTEXT_FENCE(10001),
    SEARCH_ACCOUNT_MISSING_OR_MISMATCH(10002);


    /* renamed from: n */
    public final int f89760n;

    bcxu(int i) {
        this.f89760n = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89760n;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89760n);
    }
}
