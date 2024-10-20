package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmu implements bfit {
    FMC_THUMBNAIL_SIZE_DEFAULT(0),
    FMC_THUMBNAIL_SIZE_VARIANT_1(1),
    FMC_THUMBNAIL_SIZE_VARIANT_2(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f100238f;

    bfmu(int i) {
        this.f100238f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100238f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
