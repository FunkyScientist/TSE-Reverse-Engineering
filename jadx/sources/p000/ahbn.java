package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahbn implements bfit {
    UNKNOWN_SYSTEM_JOB_TYPE(0),
    TRASH(1),
    RESTORE(2),
    DELETE(3);


    /* renamed from: e */
    public final int f28909e;

    ahbn(int i) {
        this.f28909e = i;
    }

    /* renamed from: b */
    public static ahbn m17764b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return DELETE;
                }
                return RESTORE;
            }
            return TRASH;
        }
        return UNKNOWN_SYSTEM_JOB_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f28909e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f28909e);
    }
}
