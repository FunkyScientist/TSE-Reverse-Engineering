package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bljj implements bfit {
    GAINMAP_FORMAT_UNKNOWN(0),
    GAINMAP_FORMAT_NONE(1),
    ULTRA_HDR(2),
    ADOBE_HDR(3),
    APPLE_HDR(4);


    /* renamed from: f */
    public final int f117538f;

    bljj(int i) {
        this.f117538f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117538f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117538f);
    }
}
