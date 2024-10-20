package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgeh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgeh f102885a;

    /* renamed from: d */
    private static volatile bfkd f102886d;

    /* renamed from: b */
    public int f102887b;

    /* renamed from: c */
    public int f102888c;

    static {
        bgeh bgehVar = new bgeh();
        f102885a = bgehVar;
        bfir.m39976aa(bgeh.class, bgehVar);
    }

    private bgeh() {
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
                            bfkd bfkdVar = f102886d;
                            if (bfkdVar == null) {
                                synchronized (bgeh.class) {
                                    bfkdVar = f102886d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102885a);
                                        f102886d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102885a;
                    }
                    return new bfil(f102885a);
                }
                return new bgeh();
            }
            return new bfkh(f102885a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgcn.f102695f});
        }
        return (byte) 1;
    }
}
