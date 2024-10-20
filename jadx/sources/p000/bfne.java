package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfne implements bfit {
    COLLECTIONS_TAB_UNKNOWN(0),
    COLLECTIONS_TAB_CONTROL(1),
    COLLECTIONS_TAB_STATIC_SHORTCUTS(3),
    COLLECTIONS_TAB_DYNAMIC_SHORTCUTS(4),
    COLLECTIONS_TAB_NO_SHORTCUTS(5),
    COLLECTIONS_TAB_BIASED_SHORTCUTS(6),
    GENERIC_CONTROL(7),
    GENERIC_COLLECTIONS_ARM(8),
    UNRECOGNIZED(-1);


    /* renamed from: k */
    private final int f100319k;

    bfne(int i) {
        this.f100319k = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100319k;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
