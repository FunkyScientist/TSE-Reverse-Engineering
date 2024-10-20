package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhga extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhga f106622a;

    /* renamed from: b */
    private static volatile bfkd f106623b;

    static {
        bhga bhgaVar = new bhga();
        f106622a = bhgaVar;
        bfir.m39976aa(bhga.class, bhgaVar);
    }

    private bhga() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f106623b;
                            if (bfkdVar == null) {
                                synchronized (bhga.class) {
                                    bfkdVar = f106623b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106622a);
                                        f106623b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106622a;
                    }
                    return new bfil(f106622a);
                }
                return new bhga();
            }
            return new bfkh(f106622a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
