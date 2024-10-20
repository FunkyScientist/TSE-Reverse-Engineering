package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum rbh {
    UNKNOWN,
    NONE,
    NONE_STORAGE_UPGRADE_ORDERED,
    NONE_FREE_STORAGE_DEVICE,
    LOW_STORAGE_LEFT,
    NO_STORAGE;

    /* renamed from: a */
    public final boolean m67216a() {
        if (this != LOW_STORAGE_LEFT && this != NO_STORAGE) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final int m67217b() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal == 2) {
            return 3;
        }
        if (ordinal == 3) {
            return 4;
        }
        if (ordinal == 4) {
            return 5;
        }
        if (ordinal == 5) {
            return 6;
        }
        throw new AssertionError("Unknown storage warning level");
    }
}
