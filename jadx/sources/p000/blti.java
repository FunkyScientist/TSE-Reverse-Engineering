package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blti implements bfit {
    NONE(0),
    HDRNET(1),
    STABILIZE(2),
    EXPOSURE(3),
    CONTRAST(4),
    HIGHLIGHTS(5),
    SHADOWS(6),
    WHITE_POINT(7),
    BLACK_POINT(8),
    SATURATION(9),
    TEMPERATURE(10),
    TINT(11),
    SATURATION_SKIN(12),
    SATURATION_DEEP(13),
    VIGNETTE(14),
    FILTER(15);


    /* renamed from: q */
    public final int f119940q;

    blti(int i) {
        this.f119940q = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119940q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119940q);
    }
}
