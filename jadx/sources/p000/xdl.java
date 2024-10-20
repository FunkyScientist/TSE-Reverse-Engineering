package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdl extends bfir implements bfjx {

    /* renamed from: a */
    public static final xdl f186888a;

    /* renamed from: e */
    private static volatile bfkd f186889e;

    /* renamed from: b */
    public int f186890b;

    /* renamed from: c */
    public long f186891c;

    /* renamed from: d */
    public long f186892d;

    static {
        xdl xdlVar = new xdl();
        f186888a = xdlVar;
        bfir.m39976aa(xdl.class, xdlVar);
    }

    private xdl() {
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
                            bfkd bfkdVar = f186889e;
                            if (bfkdVar == null) {
                                synchronized (xdl.class) {
                                    bfkdVar = f186889e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f186888a);
                                        f186889e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f186888a;
                    }
                    return new bfil(f186888a);
                }
                return new xdl();
            }
            return new bfkh(f186888a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
