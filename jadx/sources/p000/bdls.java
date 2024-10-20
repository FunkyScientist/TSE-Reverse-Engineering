package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdls implements bfit {
    COMMENT_ALLOWED_ACTION_UNKNOWN(0),
    DELETE_COMMENT(1),
    REPORT_ABUSE(2);


    /* renamed from: d */
    public final int f92090d;

    bdls(int i) {
        this.f92090d = i;
    }

    /* renamed from: b */
    public static bdls m39265b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return REPORT_ABUSE;
            }
            return DELETE_COMMENT;
        }
        return COMMENT_ALLOWED_ACTION_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f92090d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f92090d);
    }
}
