package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkuw f115846a;

    /* renamed from: c */
    private static volatile bfkd f115847c;

    /* renamed from: b */
    public bfix f115848b = bfis.f99882a;

    static {
        bkuw bkuwVar = new bkuw();
        f115846a = bkuwVar;
        bfir.m39976aa(bkuw.class, bkuwVar);
    }

    private bkuw() {
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
                            bfkd bfkdVar = f115847c;
                            if (bfkdVar == null) {
                                synchronized (bkuw.class) {
                                    bfkdVar = f115847c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115846a);
                                        f115847c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115846a;
                    }
                    return new bfil(f115846a);
                }
                return new bkuw();
            }
            return new bfkh(f115846a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", bkut.f115802a});
        }
        return (byte) 1;
    }
}
