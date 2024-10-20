package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bluy implements bfit {
    UNKNOWN(0),
    FREESTANDING(1),
    END_OF_MEMORY(2),
    STANDALONE(3),
    BULK(4);


    /* renamed from: f */
    public final int f120338f;

    bluy(int i) {
        this.f120338f = i;
    }

    /* renamed from: b */
    public static bluy m45732b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return BULK;
                    }
                    return STANDALONE;
                }
                return END_OF_MEMORY;
            }
            return FREESTANDING;
        }
        return UNKNOWN;
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f120338f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f120338f);
    }
}
