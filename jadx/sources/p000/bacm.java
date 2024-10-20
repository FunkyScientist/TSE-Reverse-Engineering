package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacm f80274a;

    /* renamed from: c */
    private static volatile bfkd f80275c;

    /* renamed from: b */
    public bacn f80276b;

    /* renamed from: d */
    private int f80277d;

    static {
        bacm bacmVar = new bacm();
        f80274a = bacmVar;
        bfir.m39976aa(bacm.class, bacmVar);
    }

    private bacm() {
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
                            bfkd bfkdVar = f80275c;
                            if (bfkdVar == null) {
                                synchronized (bacm.class) {
                                    bfkdVar = f80275c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80274a);
                                        f80275c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80274a;
                    }
                    return new bfil(f80274a);
                }
                return new bacm();
            }
            return new bfkh(f80274a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
