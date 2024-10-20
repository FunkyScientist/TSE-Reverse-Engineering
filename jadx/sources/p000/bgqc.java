package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bgqc implements bfit {
    UNKNOWN_BEFORE_SYNC_ACTION(0),
    DELETE_ALL_SYNCED_LOCAL_DATA(1),
    DELETE_ALL_SYNCED_COMMENTS(2),
    DELETE_ALL_SYNCED_HEARTS(3);


    /* renamed from: f */
    private final int f104447f;

    bgqc(int i) {
        this.f104447f = i;
    }

    /* renamed from: b */
    public static bgqc m40526b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DELETE_ALL_SYNCED_HEARTS;
                }
                return DELETE_ALL_SYNCED_COMMENTS;
            }
            return DELETE_ALL_SYNCED_LOCAL_DATA;
        }
        return UNKNOWN_BEFORE_SYNC_ACTION;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f104447f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f104447f);
    }
}
