package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrd f86850a;

    /* renamed from: d */
    private static volatile bfkd f86851d;

    /* renamed from: b */
    public int f86852b;

    /* renamed from: c */
    public int f86853c;

    static {
        bcrd bcrdVar = new bcrd();
        f86850a = bcrdVar;
        bfir.m39976aa(bcrd.class, bcrdVar);
    }

    private bcrd() {
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
                            bfkd bfkdVar = f86851d;
                            if (bfkdVar == null) {
                                synchronized (bcrd.class) {
                                    bfkdVar = f86851d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86850a);
                                        f86851d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86850a;
                    }
                    return new bfil(f86850a);
                }
                return new bcrd();
            }
            return new bfkh(f86850a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bcoo.f86402n});
        }
        return (byte) 1;
    }
}
