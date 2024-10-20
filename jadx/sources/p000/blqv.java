package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blqv implements bfit {
    CLIENT_VIEW_TYPE_UNKNOWN(0),
    SURFACE_VIEW(1),
    TEXTURE_VIEW(2);


    /* renamed from: d */
    public final int f119279d;

    blqv(int i) {
        this.f119279d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119279d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119279d);
    }
}
