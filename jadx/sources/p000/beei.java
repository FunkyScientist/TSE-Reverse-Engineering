package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beei extends bfir implements bfjx {

    /* renamed from: a */
    public static final beei f95281a;

    /* renamed from: d */
    private static volatile bfkd f95282d;

    /* renamed from: b */
    public int f95283b;

    /* renamed from: c */
    public int f95284c;

    static {
        beei beeiVar = new beei();
        f95281a = beeiVar;
        bfir.m39976aa(beei.class, beeiVar);
    }

    private beei() {
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
                            bfkd bfkdVar = f95282d;
                            if (bfkdVar == null) {
                                synchronized (beei.class) {
                                    bfkdVar = f95282d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95281a);
                                        f95282d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95281a;
                    }
                    return new bfil(f95281a);
                }
                return new beei();
            }
            return new bfkh(f95281a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdxp.f94425r});
        }
        return (byte) 1;
    }
}
