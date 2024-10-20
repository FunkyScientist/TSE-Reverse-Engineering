package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghr f103431a;

    /* renamed from: d */
    private static volatile bfkd f103432d;

    /* renamed from: b */
    public int f103433b;

    /* renamed from: c */
    public bece f103434c;

    static {
        bghr bghrVar = new bghr();
        f103431a = bghrVar;
        bfir.m39976aa(bghr.class, bghrVar);
    }

    private bghr() {
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
                            bfkd bfkdVar = f103432d;
                            if (bfkdVar == null) {
                                synchronized (bghr.class) {
                                    bfkdVar = f103432d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103431a);
                                        f103432d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103431a;
                    }
                    return new bfil(f103431a);
                }
                return new bghr();
            }
            return new bfkh(f103431a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
