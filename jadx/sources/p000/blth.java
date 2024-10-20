package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blth implements bfit {
    UNKNOWN(0),
    DRAWING(1),
    TEXT(2);


    /* renamed from: d */
    public final int f119922d;

    blth(int i) {
        this.f119922d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119922d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119922d);
    }
}
