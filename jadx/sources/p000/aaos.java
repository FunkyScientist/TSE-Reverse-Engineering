package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aaos {
    CAROUSEL_ITEM(0.75d),
    BEST_OF_MONTH_CARD(aayf.SIXTEEN_BY_NINE.f11714g),
    SPOTLIGHT_CARD(aayf.FOUR_BY_THREE.f11714g);


    /* renamed from: d */
    public final double f10580d;

    aaos(double d) {
        this.f10580d = d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "[" + name() + " aspectRatio=" + this.f10580d + "]";
    }
}
