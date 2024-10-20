package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgji extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgji f103608a;

    /* renamed from: d */
    private static volatile bfkd f103609d;

    /* renamed from: b */
    public bevp f103610b;

    /* renamed from: c */
    public bgjh f103611c;

    /* renamed from: e */
    private int f103612e;

    static {
        bgji bgjiVar = new bgji();
        f103608a = bgjiVar;
        bfir.m39976aa(bgji.class, bgjiVar);
    }

    private bgji() {
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
                            bfkd bfkdVar = f103609d;
                            if (bfkdVar == null) {
                                synchronized (bgji.class) {
                                    bfkdVar = f103609d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103608a);
                                        f103609d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103608a;
                    }
                    return new bfil(f103608a);
                }
                return new bgji();
            }
            return new bfkh(f103608a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
