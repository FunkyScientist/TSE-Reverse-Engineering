package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bhky implements bfit {
    BUY_FLOW_LOAD_ERROR_TYPE_UNSPECIFIED(0),
    PLAY_CONNECTION_ERROR(1),
    SKUDETAILS_JSON_EXCEPTION(2),
    BUY_FLOW_START_FAILURE(3),
    FAILED_TO_RETRIEVE_INTENT(4),
    G1_PURCHASE_INTENT_ERROR(5),
    QUERY_SKU_DETAILS_FAILED(6),
    G1_SKU_ID_VALIDATION_FAILED(7),
    BUY_FLOW_INIT_FAILURE(8),
    UNRECOGNIZED(-1);


    /* renamed from: l */
    private final int f107774l;

    bhky(int i) {
        this.f107774l = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f107774l;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
