package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdoy implements bfit {
    UNKNOWN_REASON(0),
    USER_HIDDEN(1),
    STRANGER(2),
    UGC_HIDDEN(4);


    /* renamed from: e */
    public final int f93243e;

    bdoy(int i) {
        this.f93243e = i;
    }

    /* renamed from: b */
    public static bdoy m39284b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        return null;
                    }
                    return UGC_HIDDEN;
                }
                return STRANGER;
            }
            return USER_HIDDEN;
        }
        return UNKNOWN_REASON;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93243e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93243e);
    }
}
