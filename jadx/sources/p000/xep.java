package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xep extends bfir implements bfjx {

    /* renamed from: a */
    public static final xep f187006a;

    /* renamed from: d */
    private static volatile bfkd f187007d;

    /* renamed from: b */
    public int f187008b;

    /* renamed from: c */
    public boolean f187009c;

    static {
        xep xepVar = new xep();
        f187006a = xepVar;
        bfir.m39976aa(xep.class, xepVar);
    }

    private xep() {
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
                            bfkd bfkdVar = f187007d;
                            if (bfkdVar == null) {
                                synchronized (xep.class) {
                                    bfkdVar = f187007d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187006a);
                                        f187007d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187006a;
                    }
                    return new bfil(f187006a);
                }
                return new xep();
            }
            return new bfkh(f187006a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
