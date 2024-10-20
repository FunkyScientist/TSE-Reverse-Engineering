package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxd f105372a;

    /* renamed from: d */
    private static volatile bfkd f105373d;

    /* renamed from: b */
    public int f105374b;

    /* renamed from: c */
    public bdkw f105375c;

    static {
        bgxd bgxdVar = new bgxd();
        f105372a = bgxdVar;
        bfir.m39976aa(bgxd.class, bgxdVar);
    }

    private bgxd() {
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
                            bfkd bfkdVar = f105373d;
                            if (bfkdVar == null) {
                                synchronized (bgxd.class) {
                                    bfkdVar = f105373d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105372a);
                                        f105373d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105372a;
                    }
                    return new bfil(f105372a);
                }
                return new bgxd();
            }
            return new bfkh(f105372a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
