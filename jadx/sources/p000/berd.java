package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum berd implements bfit {
    UNKNOWN_DISABLED_SHARING_CAUSE(0),
    PARENT_DISABLED(1),
    CHILD_EDU_DISABLED(2);


    /* renamed from: d */
    public final int f97154d;

    berd(int i) {
        this.f97154d = i;
    }

    /* renamed from: b */
    public static berd m39372b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return CHILD_EDU_DISABLED;
            }
            return PARENT_DISABLED;
        }
        return UNKNOWN_DISABLED_SHARING_CAUSE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97154d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97154d);
    }
}
