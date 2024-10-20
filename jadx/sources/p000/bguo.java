package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguo f105058a;

    /* renamed from: c */
    private static volatile bfkd f105059c;

    /* renamed from: b */
    public bguh f105060b;

    /* renamed from: d */
    private int f105061d;

    static {
        bguo bguoVar = new bguo();
        f105058a = bguoVar;
        bfir.m39976aa(bguo.class, bguoVar);
    }

    private bguo() {
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
                            bfkd bfkdVar = f105059c;
                            if (bfkdVar == null) {
                                synchronized (bguo.class) {
                                    bfkdVar = f105059c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105058a);
                                        f105059c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105058a;
                    }
                    return new bfil(f105058a);
                }
                return new bguo();
            }
            return new bfkh(f105058a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
