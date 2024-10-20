package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfp f106571a;

    /* renamed from: b */
    private static volatile bfkd f106572b;

    static {
        bhfp bhfpVar = new bhfp();
        f106571a = bhfpVar;
        bfir.m39976aa(bhfp.class, bhfpVar);
    }

    private bhfp() {
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
                            bfkd bfkdVar = f106572b;
                            if (bfkdVar == null) {
                                synchronized (bhfp.class) {
                                    bfkdVar = f106572b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106571a);
                                        f106572b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106571a;
                    }
                    return new bfil(f106571a);
                }
                return new bhfp();
            }
            return new bfkh(f106571a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
