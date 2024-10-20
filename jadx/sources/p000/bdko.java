package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdko extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdko f91829a;

    /* renamed from: e */
    private static volatile bfkd f91830e;

    /* renamed from: b */
    public int f91831b;

    /* renamed from: c */
    public String f91832c = "";

    /* renamed from: d */
    public String f91833d = "";

    static {
        bdko bdkoVar = new bdko();
        f91829a = bdkoVar;
        bfir.m39976aa(bdko.class, bdkoVar);
    }

    private bdko() {
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
                            bfkd bfkdVar = f91830e;
                            if (bfkdVar == null) {
                                synchronized (bdko.class) {
                                    bfkdVar = f91830e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91829a);
                                        f91830e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91829a;
                    }
                    return new bfil(f91829a);
                }
                return new bdko();
            }
            return new bfkh(f91829a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
