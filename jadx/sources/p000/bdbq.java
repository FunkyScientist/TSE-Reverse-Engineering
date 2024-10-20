package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdbq implements bfit {
    FETCH_REASON_UNSPECIFIED(0),
    FULL_SYNC_INSTRUCTION(1),
    SYNC_INSTRUCTION(2),
    COLLABORATOR_API_CALL(3),
    GUNS_MIGRATION(4),
    INBOX(5),
    DELAYED_IMPRESSION(6),
    REMOTE_DELETED_MESSAGES(7),
    LOCALE_CHANGED(8),
    GROWTHKIT_PERIODIC_FETCH(9),
    GROWTHKIT_SYNC_ON_STARTUP(10),
    GROWTHKIT_SYNC_AFTER_PROMO_SHOWN(11),
    GROWTHKIT_SYNC_AFTER_USER_ACTION(12),
    GROWTHKIT_SYNC_FOR_TEST_REASON(13),
    GROWTHKIT_SYNC_INSTRUCTION(14);


    /* renamed from: p */
    public final int f90511p;

    bdbq(int i) {
        this.f90511p = i;
    }

    /* renamed from: b */
    public static bdbq m39146b(int i) {
        switch (i) {
            case 0:
                return FETCH_REASON_UNSPECIFIED;
            case 1:
                return FULL_SYNC_INSTRUCTION;
            case 2:
                return SYNC_INSTRUCTION;
            case 3:
                return COLLABORATOR_API_CALL;
            case 4:
                return GUNS_MIGRATION;
            case 5:
                return INBOX;
            case 6:
                return DELAYED_IMPRESSION;
            case 7:
                return REMOTE_DELETED_MESSAGES;
            case 8:
                return LOCALE_CHANGED;
            case 9:
                return GROWTHKIT_PERIODIC_FETCH;
            case 10:
                return GROWTHKIT_SYNC_ON_STARTUP;
            case 11:
                return GROWTHKIT_SYNC_AFTER_PROMO_SHOWN;
            case 12:
                return GROWTHKIT_SYNC_AFTER_USER_ACTION;
            case 13:
                return GROWTHKIT_SYNC_FOR_TEST_REASON;
            case 14:
                return GROWTHKIT_SYNC_INSTRUCTION;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f90511p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f90511p);
    }
}
