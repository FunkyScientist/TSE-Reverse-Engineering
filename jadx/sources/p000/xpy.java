package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final xpy f188176a;

    /* renamed from: g */
    private static volatile bfkd f188177g;

    /* renamed from: b */
    public int f188178b;

    /* renamed from: c */
    public String f188179c = "";

    /* renamed from: d */
    public String f188180d = "";

    /* renamed from: e */
    public int f188181e;

    /* renamed from: f */
    public boolean f188182f;

    static {
        xpy xpyVar = new xpy();
        f188176a = xpyVar;
        bfir.m39976aa(xpy.class, xpyVar);
    }

    private xpy() {
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
                            bfkd bfkdVar = f188177g;
                            if (bfkdVar == null) {
                                synchronized (xpy.class) {
                                    bfkdVar = f188177g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f188176a);
                                        f188177g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f188176a;
                    }
                    return new bfil(f188176a);
                }
                return new xpy();
            }
            return new bfkh(f188176a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
