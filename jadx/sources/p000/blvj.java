package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum blvj implements bfit {
    VERSION_UNKNOWN(0),
    STANDALONE(1),
    EXPORTER(2),
    EXTERNAL(3);


    /* renamed from: e */
    public final int f120485e;

    blvj(int i) {
        this.f120485e = i;
    }

    /* renamed from: b */
    public static blvj m45735b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return EXTERNAL;
                }
                return EXPORTER;
            }
            return STANDALONE;
        }
        return VERSION_UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120485e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120485e);
    }
}
