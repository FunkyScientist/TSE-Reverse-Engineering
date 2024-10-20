package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgln extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgln f103856a;

    /* renamed from: d */
    private static volatile bfkd f103857d;

    /* renamed from: b */
    public bdvz f103858b;

    /* renamed from: c */
    public bdvz f103859c;

    /* renamed from: e */
    private int f103860e;

    static {
        bgln bglnVar = new bgln();
        f103856a = bglnVar;
        bfir.m39976aa(bgln.class, bglnVar);
    }

    private bgln() {
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
                            bfkd bfkdVar = f103857d;
                            if (bfkdVar == null) {
                                synchronized (bgln.class) {
                                    bfkdVar = f103857d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103856a);
                                        f103857d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103856a;
                    }
                    return new bfil(f103856a);
                }
                return new bgln();
            }
            return new bfkh(f103856a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
