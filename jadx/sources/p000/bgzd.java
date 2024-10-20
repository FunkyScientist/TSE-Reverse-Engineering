package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzd f105597a;

    /* renamed from: c */
    private static volatile bfkd f105598c;

    /* renamed from: b */
    public bexk f105599b;

    /* renamed from: d */
    private int f105600d;

    static {
        bgzd bgzdVar = new bgzd();
        f105597a = bgzdVar;
        bfir.m39976aa(bgzd.class, bgzdVar);
    }

    private bgzd() {
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
                            bfkd bfkdVar = f105598c;
                            if (bfkdVar == null) {
                                synchronized (bgzd.class) {
                                    bfkdVar = f105598c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105597a);
                                        f105598c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105597a;
                    }
                    return new bfil(f105597a);
                }
                return new bgzd();
            }
            return new bfkh(f105597a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
