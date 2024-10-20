package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdai implements bfit {
    APP_BLOCK_STATE_UNKNOWN(0),
    ALLOWED(1),
    BANNED(2);


    /* renamed from: d */
    public final int f90273d;

    bdai(int i) {
        this.f90273d = i;
    }

    /* renamed from: b */
    public static bdai m39140b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return BANNED;
            }
            return ALLOWED;
        }
        return APP_BLOCK_STATE_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f90273d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f90273d);
    }
}
