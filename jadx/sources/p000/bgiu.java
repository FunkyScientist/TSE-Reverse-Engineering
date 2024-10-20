package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgiu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgiu f103539a;

    /* renamed from: d */
    private static volatile bfkd f103540d;

    /* renamed from: b */
    public int f103541b;

    /* renamed from: c */
    public bett f103542c;

    static {
        bgiu bgiuVar = new bgiu();
        f103539a = bgiuVar;
        bfir.m39976aa(bgiu.class, bgiuVar);
    }

    private bgiu() {
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
                            bfkd bfkdVar = f103540d;
                            if (bfkdVar == null) {
                                synchronized (bgiu.class) {
                                    bfkdVar = f103540d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103539a);
                                        f103540d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103539a;
                    }
                    return new bfil(f103539a);
                }
                return new bgiu();
            }
            return new bfkh(f103539a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
