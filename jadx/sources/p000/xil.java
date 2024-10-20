package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xil extends bfir implements bfjx {

    /* renamed from: a */
    public static final xil f187398a;

    /* renamed from: d */
    private static volatile bfkd f187399d;

    /* renamed from: b */
    public int f187400b;

    /* renamed from: c */
    public int f187401c;

    static {
        xil xilVar = new xil();
        f187398a = xilVar;
        bfir.m39976aa(xil.class, xilVar);
    }

    private xil() {
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
                            bfkd bfkdVar = f187399d;
                            if (bfkdVar == null) {
                                synchronized (xil.class) {
                                    bfkdVar = f187399d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187398a);
                                        f187399d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187398a;
                    }
                    return new bfil(f187398a);
                }
                return new xil();
            }
            return new bfkh(f187398a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", lpk.f156736s});
        }
        return (byte) 1;
    }
}
