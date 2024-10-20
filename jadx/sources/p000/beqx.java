package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqx extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqx f97117a;

    /* renamed from: d */
    private static volatile bfkd f97118d;

    /* renamed from: b */
    public int f97119b;

    /* renamed from: c */
    public beqw f97120c;

    static {
        beqx beqxVar = new beqx();
        f97117a = beqxVar;
        bfir.m39976aa(beqx.class, beqxVar);
    }

    private beqx() {
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
                            bfkd bfkdVar = f97118d;
                            if (bfkdVar == null) {
                                synchronized (beqx.class) {
                                    bfkdVar = f97118d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97117a);
                                        f97118d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97117a;
                    }
                    return new bfil(f97117a);
                }
                return new beqx();
            }
            return new bfkh(f97117a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
