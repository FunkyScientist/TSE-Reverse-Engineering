package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguh f105033a;

    /* renamed from: d */
    private static volatile bfkd f105034d;

    /* renamed from: b */
    public long f105035b;

    /* renamed from: c */
    public long f105036c;

    /* renamed from: e */
    private int f105037e;

    static {
        bguh bguhVar = new bguh();
        f105033a = bguhVar;
        bfir.m39976aa(bguh.class, bguhVar);
    }

    private bguh() {
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
                            bfkd bfkdVar = f105034d;
                            if (bfkdVar == null) {
                                synchronized (bguh.class) {
                                    bfkdVar = f105034d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105033a);
                                        f105034d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105033a;
                    }
                    return new bfil(f105033a);
                }
                return new bguh();
            }
            return new bfkh(f105033a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
