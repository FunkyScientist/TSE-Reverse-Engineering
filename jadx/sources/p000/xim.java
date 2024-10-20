package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xim extends bfir implements bfjx {

    /* renamed from: a */
    public static final xim f187402a;

    /* renamed from: d */
    private static volatile bfkd f187403d;

    /* renamed from: b */
    public int f187404b;

    /* renamed from: c */
    public int f187405c;

    static {
        xim ximVar = new xim();
        f187402a = ximVar;
        bfir.m39976aa(xim.class, ximVar);
    }

    private xim() {
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
                            bfkd bfkdVar = f187403d;
                            if (bfkdVar == null) {
                                synchronized (xim.class) {
                                    bfkdVar = f187403d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187402a);
                                        f187403d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187402a;
                    }
                    return new bfil(f187402a);
                }
                return new xim();
            }
            return new bfkh(f187402a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", lpk.f156736s});
        }
        return (byte) 1;
    }
}
