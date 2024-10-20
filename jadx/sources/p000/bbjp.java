package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbjp f82330a;

    /* renamed from: c */
    private static volatile bfkd f82331c;

    /* renamed from: b */
    public String f82332b = "";

    /* renamed from: d */
    private int f82333d;

    static {
        bbjp bbjpVar = new bbjp();
        f82330a = bbjpVar;
        bfir.m39976aa(bbjp.class, bbjpVar);
    }

    private bbjp() {
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
                            bfkd bfkdVar = f82331c;
                            if (bfkdVar == null) {
                                synchronized (bbjp.class) {
                                    bfkdVar = f82331c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82330a);
                                        f82331c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82330a;
                    }
                    return new bfil(f82330a);
                }
                return new bbjp();
            }
            return new bfkh(f82330a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
