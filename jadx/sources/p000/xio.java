package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xio extends bfir implements bfjx {

    /* renamed from: a */
    public static final xio f187413a;

    /* renamed from: g */
    private static volatile bfkd f187414g;

    /* renamed from: b */
    public int f187415b;

    /* renamed from: c */
    public int f187416c;

    /* renamed from: d */
    public xim f187417d;

    /* renamed from: e */
    public xik f187418e;

    /* renamed from: f */
    public xil f187419f;

    static {
        xio xioVar = new xio();
        f187413a = xioVar;
        bfir.m39976aa(xio.class, xioVar);
    }

    private xio() {
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
                            bfkd bfkdVar = f187414g;
                            if (bfkdVar == null) {
                                synchronized (xio.class) {
                                    bfkdVar = f187414g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f187413a);
                                        f187414g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f187413a;
                    }
                    return new bfil(f187413a);
                }
                return new xio();
            }
            return new bfkh(f187413a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", lpk.f156735r, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
