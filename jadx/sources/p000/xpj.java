package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final xpj f188115a;

    /* renamed from: e */
    private static volatile bfkd f188116e;

    /* renamed from: b */
    public int f188117b;

    /* renamed from: c */
    public boolean f188118c;

    /* renamed from: d */
    public int f188119d;

    static {
        xpj xpjVar = new xpj();
        f188115a = xpjVar;
        bfir.m39976aa(xpj.class, xpjVar);
    }

    private xpj() {
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
                            bfkd bfkdVar = f188116e;
                            if (bfkdVar == null) {
                                synchronized (xpj.class) {
                                    bfkdVar = f188116e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f188115a);
                                        f188116e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f188115a;
                    }
                    return new bfil(f188115a);
                }
                return new xpj();
            }
            return new bfkh(f188115a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", lpk.f156737t});
        }
        return (byte) 1;
    }
}
