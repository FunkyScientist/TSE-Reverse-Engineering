package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdht implements bfit {
    UNKNOWN_COLOR_POP_RENDER_TYPE(0),
    EMBEDDED_DEPTH(1),
    SEGMENTATION_MASK(2);


    /* renamed from: d */
    public final int f91500d;

    bdht(int i) {
        this.f91500d = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91500d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91500d);
    }
}
