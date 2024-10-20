package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blol implements bfit {
    IMPORTANCE_UNKNOWN(0),
    IMPORTANCE_HIGH(1),
    IMPORTANCE_DEFAULT(2),
    IMPORTANCE_LOW(3),
    IMPORTANCE_MIN(4),
    IMPORTANCE_NONE(5);


    /* renamed from: g */
    public final int f118823g;

    blol(int i) {
        this.f118823g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f118823g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f118823g);
    }
}
