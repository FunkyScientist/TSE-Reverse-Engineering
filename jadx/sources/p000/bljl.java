package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bljl implements bfit {
    RENDERED_DYNAMIC_RANGE_UNKNOWN(0),
    SDR(1),
    HDR(2);


    /* renamed from: d */
    public final int f117552d;

    bljl(int i) {
        this.f117552d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f117552d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f117552d);
    }
}
