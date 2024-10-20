package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bcxa implements bfit {
    IMPORTANCE_UNSPECIFIED(0),
    IMPORTANCE_NONE(1),
    IMPORTANCE_DEFAULT(2),
    IMPORTANCE_HIGH(3),
    IMPORTANCE_LOW(4),
    IMPORTANCE_MAX(5),
    IMPORTANCE_MIN(6);


    /* renamed from: h */
    public final int f89631h;

    bcxa(int i) {
        this.f89631h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f89631h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f89631h);
    }
}
