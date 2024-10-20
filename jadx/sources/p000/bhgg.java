package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgg f106639a;

    /* renamed from: d */
    private static volatile bfkd f106640d;

    /* renamed from: b */
    public int f106641b;

    /* renamed from: c */
    public int f106642c;

    static {
        bhgg bhggVar = new bhgg();
        f106639a = bhggVar;
        bfir.m39976aa(bhgg.class, bhggVar);
    }

    private bhgg() {
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
                            bfkd bfkdVar = f106640d;
                            if (bfkdVar == null) {
                                synchronized (bhgg.class) {
                                    bfkdVar = f106640d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106639a);
                                        f106640d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106639a;
                    }
                    return new bfil(f106639a);
                }
                return new bhgg();
            }
            return new bfkh(f106639a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bhfg.f106521e});
        }
        return (byte) 1;
    }
}
