package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwx f105338a;

    /* renamed from: d */
    private static volatile bfkd f105339d;

    /* renamed from: b */
    public int f105340b;

    /* renamed from: c */
    public int f105341c;

    /* renamed from: e */
    private int f105342e;

    static {
        bgwx bgwxVar = new bgwx();
        f105338a = bgwxVar;
        bfir.m39976aa(bgwx.class, bgwxVar);
    }

    private bgwx() {
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
                            bfkd bfkdVar = f105339d;
                            if (bfkdVar == null) {
                                synchronized (bgwx.class) {
                                    bfkdVar = f105339d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105338a);
                                        f105339d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105338a;
                    }
                    return new bfil(f105338a);
                }
                return new bgwx();
            }
            return new bfkh(f105338a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001င\u0000\u0003င\u0002", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
