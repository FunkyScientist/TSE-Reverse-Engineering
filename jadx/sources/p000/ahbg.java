package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahbg implements bfit {
    UNKNOWN(0),
    LOCAL_TRASH(1),
    REMOTE_TRASH(2),
    LOCAL_RESTORE(3),
    LOCAL_DELETE(4),
    TRASH_DELETE(5),
    REMOTE_RESTORE(6),
    REMOTE_DELETE(7),
    SYSTEM_TRASH_RESTORE_DELETE(8);


    /* renamed from: j */
    public final int f28874j;

    ahbg(int i) {
        this.f28874j = i;
    }

    /* renamed from: b */
    public static ahbg m17763b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return LOCAL_TRASH;
            case 2:
                return REMOTE_TRASH;
            case 3:
                return LOCAL_RESTORE;
            case 4:
                return LOCAL_DELETE;
            case 5:
                return TRASH_DELETE;
            case 6:
                return REMOTE_RESTORE;
            case 7:
                return REMOTE_DELETE;
            case 8:
                return SYSTEM_TRASH_RESTORE_DELETE;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f28874j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f28874j);
    }
}
