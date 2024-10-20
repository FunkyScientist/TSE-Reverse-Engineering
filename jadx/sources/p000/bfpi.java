package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpi f100709a;

    /* renamed from: c */
    private static volatile bfkd f100710c;

    /* renamed from: b */
    public bfjr f100711b = bfjr.f99929a;

    static {
        bfpi bfpiVar = new bfpi();
        f100709a = bfpiVar;
        bfir.m39976aa(bfpi.class, bfpiVar);
    }

    private bfpi() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f100710c;
                            if (bfkdVar == null) {
                                synchronized (bfpi.class) {
                                    bfkdVar = f100710c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100709a);
                                        f100710c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100709a;
                    }
                    return new bfil(f100709a);
                }
                return new bfpi();
            }
            return new bfkh(f100709a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", bfph.f100708a});
        }
        return (byte) 1;
    }
}
