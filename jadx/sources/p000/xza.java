package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xza extends bfir implements bfjx {

    /* renamed from: a */
    public static final xza f189250a;

    /* renamed from: d */
    private static volatile bfkd f189251d;

    /* renamed from: b */
    public int f189252b;

    /* renamed from: c */
    public String f189253c = "";

    static {
        xza xzaVar = new xza();
        f189250a = xzaVar;
        bfir.m39976aa(xza.class, xzaVar);
    }

    private xza() {
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
                            bfkd bfkdVar = f189251d;
                            if (bfkdVar == null) {
                                synchronized (xza.class) {
                                    bfkdVar = f189251d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f189250a);
                                        f189251d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f189250a;
                    }
                    return new bfil(f189250a);
                }
                return new xza();
            }
            return new bfkh(f189250a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
