package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxj f94372a;

    /* renamed from: d */
    private static volatile bfkd f94373d;

    /* renamed from: b */
    public int f94374b;

    /* renamed from: c */
    public boolean f94375c;

    static {
        bdxj bdxjVar = new bdxj();
        f94372a = bdxjVar;
        bfir.m39976aa(bdxj.class, bdxjVar);
    }

    private bdxj() {
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
                            bfkd bfkdVar = f94373d;
                            if (bfkdVar == null) {
                                synchronized (bdxj.class) {
                                    bfkdVar = f94373d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94372a);
                                        f94373d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94372a;
                    }
                    return new bfil(f94372a);
                }
                return new bdxj();
            }
            return new bfkh(f94372a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
