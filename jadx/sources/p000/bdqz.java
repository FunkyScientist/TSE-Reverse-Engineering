package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdqz implements bfit {
    UNKNOWN_COMPOSITION_STATE(0),
    ACCEPTED(1),
    PENDING(2);


    /* renamed from: d */
    public final int f93489d;

    bdqz(int i) {
        this.f93489d = i;
    }

    /* renamed from: b */
    public static bdqz m39289b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return PENDING;
            }
            return ACCEPTED;
        }
        return UNKNOWN_COMPOSITION_STATE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f93489d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f93489d);
    }
}
