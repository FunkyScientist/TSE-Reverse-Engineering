package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blim implements bfit {
    UNKNOWN_PROMOTION_TYPE(0),
    NO_PROMOTION(1),
    FREE_TRIAL(2),
    INTRO_PRICING(3);


    /* renamed from: e */
    public final int f117374e;

    blim(int i) {
        this.f117374e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117374e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117374e);
    }
}
