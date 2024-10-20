package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpj f156714a;

    /* renamed from: d */
    private static volatile bfkd f156715d;

    /* renamed from: b */
    public int f156716b;

    /* renamed from: c */
    public boolean f156717c;

    static {
        lpj lpjVar = new lpj();
        f156714a = lpjVar;
        bfir.m39976aa(lpj.class, lpjVar);
    }

    private lpj() {
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
                            bfkd bfkdVar = f156715d;
                            if (bfkdVar == null) {
                                synchronized (lpj.class) {
                                    bfkdVar = f156715d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156714a);
                                        f156715d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156714a;
                    }
                    return new bfil(f156714a);
                }
                return new lpj();
            }
            return new bfkh(f156714a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
