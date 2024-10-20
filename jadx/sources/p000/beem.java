package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beem extends bfir implements bfjx {

    /* renamed from: a */
    public static final beem f95303a;

    /* renamed from: d */
    private static volatile bfkd f95304d;

    /* renamed from: b */
    public int f95305b;

    /* renamed from: c */
    public int f95306c;

    static {
        beem beemVar = new beem();
        f95303a = beemVar;
        bfir.m39976aa(beem.class, beemVar);
    }

    private beem() {
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
                            bfkd bfkdVar = f95304d;
                            if (bfkdVar == null) {
                                synchronized (beem.class) {
                                    bfkdVar = f95304d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95303a);
                                        f95304d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95303a;
                    }
                    return new bfil(f95303a);
                }
                return new beem();
            }
            return new bfkh(f95303a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdxp.f94427t});
        }
        return (byte) 1;
    }
}
