package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfat implements bfit {
    UNKNOWN_RETAIL_PRINT_SIZE(0),
    RETAIL_PRINT_SIZE_4X6(1),
    RETAIL_PRINT_SIZE_5X7(2),
    RETAIL_PRINT_SIZE_8X10(3);


    /* renamed from: f */
    private final int f98693f;

    bfat(int i) {
        this.f98693f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98693f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98693f);
    }
}
