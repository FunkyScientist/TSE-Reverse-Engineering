package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bffi implements bfit {
    SURFACE_UNSPECIFIED(0),
    MAIN_GRID(1);


    /* renamed from: c */
    public final int f99511c;

    bffi(int i) {
        this.f99511c = i;
    }

    /* renamed from: b */
    public static bffi m39453b(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return MAIN_GRID;
        }
        return SURFACE_UNSPECIFIED;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f99511c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f99511c);
    }
}
