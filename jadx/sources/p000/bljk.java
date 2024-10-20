package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bljk implements bfit {
    HDR_TYPE_UNKNOWN(0),
    HDR_TYPE_NONE(1),
    HLG(2),
    PQ(3),
    HDR_10(4),
    HDR_10_PLUS(5),
    DOLBY_VISION(6);


    /* renamed from: h */
    public final int f117547h;

    bljk(int i) {
        this.f117547h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117547h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117547h);
    }
}
