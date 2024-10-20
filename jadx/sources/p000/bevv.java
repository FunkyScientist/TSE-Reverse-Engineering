package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bevv implements bfit {
    UNKNOWN_CREATION_TYPE(0),
    MOVIE_CREATION_TYPE(1),
    BOOK_CREATION_TYPE(2);


    /* renamed from: d */
    public final int f97838d;

    bevv(int i) {
        this.f97838d = i;
    }

    /* renamed from: b */
    public static bevv m39389b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return BOOK_CREATION_TYPE;
            }
            return MOVIE_CREATION_TYPE;
        }
        return UNKNOWN_CREATION_TYPE;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f97838d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f97838d);
    }
}
