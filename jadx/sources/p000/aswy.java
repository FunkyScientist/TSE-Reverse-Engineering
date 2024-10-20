package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aswy implements bfit {
    UNKNOWN(0),
    NONE(1),
    EXACT(2),
    SUBSTRING(3),
    HEURISTIC(4),
    SHEEPDOG_ELIGIBLE(5);


    /* renamed from: g */
    public final int f62668g;

    aswy(int i) {
        this.f62668g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f62668g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f62668g);
    }
}
