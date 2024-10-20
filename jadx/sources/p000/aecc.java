package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aecc implements bfit {
    RAM_UNKNOWN(0),
    RAM_LESS_THAN_2GB(1),
    RAM_2GB_TO_3GB(2),
    RAM_3GB_TO_4GB(3),
    RAM_4GB_TO_6GB(4),
    RAM_6GB_TO_8GB(5),
    RAM_8GB_TO_12GB(6),
    RAM_12GB_AND_UP(7);


    /* renamed from: j */
    private final int f20155j;

    aecc(int i) {
        this.f20155j = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f20155j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f20155j);
    }
}
