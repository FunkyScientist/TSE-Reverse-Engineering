package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum loi implements bfit {
    UNSPECIFIED(0),
    USER(1),
    MODERATOR(2);


    /* renamed from: d */
    public final int f156651d;

    loi(int i) {
        this.f156651d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f156651d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f156651d);
    }
}
