package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfms implements bfit {
    KIRBY_DEFAULT_ARM(0),
    KIRBY_EXPOSURE_CONDITION_ONLY(1),
    KIRBY_ARM_1(2),
    KIRBY_ARM_2(3),
    KIRBY_ARM_3(4),
    UNRECOGNIZED(-1);


    /* renamed from: h */
    private final int f100225h;

    bfms(int i) {
        this.f100225h = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100225h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
