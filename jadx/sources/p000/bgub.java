package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgub extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgub f105007a;

    /* renamed from: c */
    private static volatile bfkd f105008c;

    /* renamed from: b */
    public bgum f105009b;

    /* renamed from: d */
    private int f105010d;

    static {
        bgub bgubVar = new bgub();
        f105007a = bgubVar;
        bfir.m39976aa(bgub.class, bgubVar);
    }

    private bgub() {
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
                            bfkd bfkdVar = f105008c;
                            if (bfkdVar == null) {
                                synchronized (bgub.class) {
                                    bfkdVar = f105008c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105007a);
                                        f105008c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105007a;
                    }
                    return new bfil(f105007a);
                }
                return new bgub();
            }
            return new bfkh(f105007a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
