package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfmy implements bfit {
    NOTIFICATION_PERMISSIONS_PREEMPTION_DIALOG_ARM_NONE(0),
    NOTIFICATION_PERMISSIONS_PREEMPTION_DIALOG_ARM_MEMORY_TILES(1),
    NOTIFICATION_PERMISSIONS_PREEMPTION_DIALOG_ARM_MEMORY_PLAYER(2),
    UNRECOGNIZED(-1);


    /* renamed from: f */
    private final int f100265f;

    bfmy(int i) {
        this.f100265f = i;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        if (this != UNRECOGNIZED) {
            return this.f100265f;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(mo6948a());
    }
}
