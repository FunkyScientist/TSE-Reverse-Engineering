package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blhl implements bfit {
    UNKNOWN_FORECAST_ELIGIBILITY(0),
    ELIGIBLE(1),
    NOT_ENOUGH_DATA(2),
    INELIGIBLE(3);


    /* renamed from: e */
    public final int f117187e;

    blhl(int i) {
        this.f117187e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117187e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117187e);
    }
}
