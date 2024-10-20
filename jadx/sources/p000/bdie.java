package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdie implements bfit {
    UNKNOWN_PORTRAIT_BLUR_TYPE(0),
    EMBEDDED_DEPTH(1),
    INFERRED_DEPTH_V2(2),
    SEGMENTATION_DEPTH(3);


    /* renamed from: e */
    public final int f91543e;

    bdie(int i) {
        this.f91543e = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f91543e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f91543e);
    }
}
