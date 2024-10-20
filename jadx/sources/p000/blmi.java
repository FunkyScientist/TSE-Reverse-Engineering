package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blmi implements bfit {
    UNKNOWN(0),
    DRIVE(1),
    G1(2),
    G1_ONE_CLICK(3),
    G1_FREE_TRIAL(5),
    G1_FREE_TRIAL_EXP_CONTROL(6);


    /* renamed from: g */
    public final int f118298g;

    blmi(int i) {
        this.f118298g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118298g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118298g);
    }
}
