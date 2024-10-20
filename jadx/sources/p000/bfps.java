package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfps extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfps f100761a;

    /* renamed from: d */
    private static volatile bfkd f100762d;

    /* renamed from: b */
    public int f100763b = 0;

    /* renamed from: c */
    public Object f100764c;

    static {
        bfps bfpsVar = new bfps();
        f100761a = bfpsVar;
        bfir.m39976aa(bfps.class, bfpsVar);
    }

    private bfps() {
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
                            bfkd bfkdVar = f100762d;
                            if (bfkdVar == null) {
                                synchronized (bfps.class) {
                                    bfkdVar = f100762d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100761a);
                                        f100762d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100761a;
                    }
                    return new bfil(f100761a);
                }
                return new bfps();
            }
            return new bfkh(f100761a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bfpr.class, bfpq.class});
        }
        return (byte) 1;
    }
}
