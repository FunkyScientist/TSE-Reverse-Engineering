package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum beyd implements bfit {
    ORDER_STATUS_UNKNOWN(0),
    ABANDONED(1),
    PROCESSING(2),
    SHIPPED(3),
    CANCELLED(4),
    DRAFT(5),
    REFUNDED(6),
    DELIVERED(7),
    PRINTING(8),
    ARCHIVED(9),
    DISCARDED_DRAFT(10),
    READY_FOR_PICKUP(11),
    PICKED_UP(12),
    DESTROYED(13),
    SKIPPED(14),
    CODE_GENERATED(15),
    PARTIALLY_SHIPPED(16);


    /* renamed from: r */
    public final int f98239r;

    beyd(int i) {
        this.f98239r = i;
    }

    /* renamed from: b */
    public static beyd m39421b(int i) {
        switch (i) {
            case 0:
                return ORDER_STATUS_UNKNOWN;
            case 1:
                return ABANDONED;
            case 2:
                return PROCESSING;
            case 3:
                return SHIPPED;
            case 4:
                return CANCELLED;
            case 5:
                return DRAFT;
            case 6:
                return REFUNDED;
            case 7:
                return DELIVERED;
            case 8:
                return PRINTING;
            case 9:
                return ARCHIVED;
            case 10:
                return DISCARDED_DRAFT;
            case 11:
                return READY_FOR_PICKUP;
            case 12:
                return PICKED_UP;
            case 13:
                return DESTROYED;
            case 14:
                return SKIPPED;
            case 15:
                return CODE_GENERATED;
            case 16:
                return PARTIALLY_SHIPPED;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f98239r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f98239r);
    }
}
