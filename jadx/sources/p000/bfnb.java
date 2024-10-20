package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfnb implements bfit {
    BLOCKING_GLOBAL_OPT_IN_UNKNOWN(0),
    BLOCKING_GLOBAL_OPT_IN_COPY_1(1),
    BLOCKING_GLOBAL_OPT_IN_COPY_2(2),
    BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_1(3),
    BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_2(4),
    BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_3(5),
    BLOCKING_GLOBAL_OPT_IN_ROUND2_COPY_4(6),
    BLOCKING_GLOBAL_OPT_IN_ROUND3_NEW_USERS(7),
    UNRECOGNIZED(-1);


    /* renamed from: k */
    private final int f100290k;

    bfnb(int i) {
        this.f100290k = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100290k;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
