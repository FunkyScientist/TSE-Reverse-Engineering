package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aswx implements bfit {
    UNKNOWN(0),
    NULL_ACCOUNT(1),
    GOOGLE(2),
    DEVICE(3),
    SIM(4),
    EXCHANGE(5),
    THIRD_PARTY_EDITABLE(6),
    THIRD_PARTY_READONLY(7),
    SIM_SDN(8),
    PRELOAD_SDN(9);


    /* renamed from: k */
    public final int f62660k;

    aswx(int i) {
        this.f62660k = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f62660k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f62660k);
    }
}
