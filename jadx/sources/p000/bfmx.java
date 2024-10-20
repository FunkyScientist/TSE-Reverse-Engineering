package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmx implements bfit {
    NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_NONE(0),
    NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_CONTROL(1),
    NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_1(2),
    NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_2(3),
    NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_3(4),
    NOTIFICATION_OPT_IN_PROMO_V2_EXPERIMENT_ARM_4(5),
    UNRECOGNIZED(-1);


    /* renamed from: i */
    private final int f100259i;

    bfmx(int i) {
        this.f100259i = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100259i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
