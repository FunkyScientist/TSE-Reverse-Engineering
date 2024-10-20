package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum avtg implements bfit {
    DELAY_UNSPECIFIED(0),
    DELAY_10MS(1),
    DELAY_100MS(2),
    DELAY_250MS(3),
    DELAY_500MS(4);


    /* renamed from: f */
    public final int f69798f;

    avtg(int i) {
        this.f69798f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f69798f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f69798f);
    }
}
