package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjt f103648a;

    /* renamed from: e */
    private static volatile bfkd f103649e;

    /* renamed from: b */
    public beio f103650b;

    /* renamed from: c */
    public beip f103651c;

    /* renamed from: d */
    public bein f103652d;

    /* renamed from: f */
    private int f103653f;

    static {
        bgjt bgjtVar = new bgjt();
        f103648a = bgjtVar;
        bfir.m39976aa(bgjt.class, bgjtVar);
    }

    private bgjt() {
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
                            bfkd bfkdVar = f103649e;
                            if (bfkdVar == null) {
                                synchronized (bgjt.class) {
                                    bfkdVar = f103649e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103648a);
                                        f103649e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103648a;
                    }
                    return new bfil(f103648a);
                }
                return new bgjt();
            }
            return new bfkh(f103648a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
