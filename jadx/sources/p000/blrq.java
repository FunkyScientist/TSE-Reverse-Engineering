package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blrq implements bfit {
    UNKNOWN_ASPECT_RATIO(0),
    ASPECT_16_BY_9(1),
    ASPECT_5_BY_4(2),
    ASPECT_4_BY_3(3),
    ASPECT_3_BY_2(4),
    ASPECT_9_BY_16(5),
    ASPECT_4_BY_5(6),
    ASPECT_3_BY_4(7),
    ASPECT_2_BY_3(8),
    ASPECT_SQUARE(9);


    /* renamed from: k */
    public final int f119534k;

    blrq(int i) {
        this.f119534k = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f119534k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f119534k);
    }
}
