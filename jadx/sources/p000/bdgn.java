package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgn f91260a;

    /* renamed from: e */
    private static volatile bfkd f91261e;

    /* renamed from: b */
    public int f91262b;

    /* renamed from: c */
    public int f91263c = 2;

    /* renamed from: d */
    public boolean f91264d;

    static {
        bdgn bdgnVar = new bdgn();
        f91260a = bdgnVar;
        bfir.m39976aa(bdgn.class, bdgnVar);
    }

    private bdgn() {
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
                            bfkd bfkdVar = f91261e;
                            if (bfkdVar == null) {
                                synchronized (bdgn.class) {
                                    bfkdVar = f91261e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91260a);
                                        f91261e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91260a;
                    }
                    return new bfil(f91260a);
                }
                return new bdgn();
            }
            return new bfkh(f91260a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001င\u0000\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
