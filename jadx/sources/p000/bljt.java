package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bljt implements bfit {
    UNKNOWN(0),
    NEW(1),
    UPDATED(2),
    UNCHANGED(3);


    /* renamed from: e */
    public final int f117613e;

    bljt(int i) {
        this.f117613e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117613e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117613e);
    }
}
