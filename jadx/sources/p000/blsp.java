package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blsp implements bfit {
    BEST_TAKE_MODE_UNKNOWN(0),
    REGULAR(1),
    TOPSHOT(2),
    ALLIN(3);


    /* renamed from: e */
    public final int f119800e;

    blsp(int i) {
        this.f119800e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119800e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119800e);
    }
}
