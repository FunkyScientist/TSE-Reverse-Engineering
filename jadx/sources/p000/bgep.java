package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgep extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgep f102925a;

    /* renamed from: c */
    private static volatile bfkd f102926c;

    /* renamed from: b */
    public bdvz f102927b;

    /* renamed from: d */
    private int f102928d;

    static {
        bgep bgepVar = new bgep();
        f102925a = bgepVar;
        bfir.m39976aa(bgep.class, bgepVar);
    }

    private bgep() {
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
                            bfkd bfkdVar = f102926c;
                            if (bfkdVar == null) {
                                synchronized (bgep.class) {
                                    bfkdVar = f102926c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102925a);
                                        f102926c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102925a;
                    }
                    return new bfil(f102925a);
                }
                return new bgep();
            }
            return new bfkh(f102925a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
