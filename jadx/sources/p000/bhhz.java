package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhz f106845a;

    /* renamed from: b */
    private static volatile bfkd f106846b;

    static {
        bhhz bhhzVar = new bhhz();
        f106845a = bhhzVar;
        bfir.m39976aa(bhhz.class, bhhzVar);
    }

    private bhhz() {
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
                            bfkd bfkdVar = f106846b;
                            if (bfkdVar == null) {
                                synchronized (bhhz.class) {
                                    bfkdVar = f106846b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106845a);
                                        f106846b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106845a;
                    }
                    return new bfil(f106845a);
                }
                return new bhhz();
            }
            return new bfkh(f106845a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
