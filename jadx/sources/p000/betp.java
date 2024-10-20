package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betp extends bfir implements bfjx {

    /* renamed from: a */
    public static final betp f97535a;

    /* renamed from: d */
    private static volatile bfkd f97536d;

    /* renamed from: b */
    public int f97537b;

    /* renamed from: c */
    public betl f97538c;

    static {
        betp betpVar = new betp();
        f97535a = betpVar;
        bfir.m39976aa(betp.class, betpVar);
    }

    private betp() {
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
                            bfkd bfkdVar = f97536d;
                            if (bfkdVar == null) {
                                synchronized (betp.class) {
                                    bfkdVar = f97536d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97535a);
                                        f97536d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97535a;
                    }
                    return new bfil(f97535a);
                }
                return new betp();
            }
            return new bfkh(f97535a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
