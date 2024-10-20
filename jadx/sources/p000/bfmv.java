package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmv implements bfit {
    IA_NEXT_MVP_DEFAULT_NO_CHANGES(0),
    IA_NEXT_MVP_VARIANT_1(1),
    IA_NEXT_MVP_VARIANT_2(2),
    IA_NEXT_MVP_VARIANT_3(3),
    UNRECOGNIZED(-1);


    /* renamed from: g */
    private final int f100245g;

    bfmv(int i) {
        this.f100245g = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100245g;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
