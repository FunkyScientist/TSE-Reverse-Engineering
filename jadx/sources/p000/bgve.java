package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgve extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgve f105143a;

    /* renamed from: c */
    private static volatile bfkd f105144c;

    /* renamed from: b */
    public bgvh f105145b;

    /* renamed from: d */
    private int f105146d;

    static {
        bgve bgveVar = new bgve();
        f105143a = bgveVar;
        bfir.m39976aa(bgve.class, bgveVar);
    }

    private bgve() {
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
                            bfkd bfkdVar = f105144c;
                            if (bfkdVar == null) {
                                synchronized (bgve.class) {
                                    bfkdVar = f105144c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105143a);
                                        f105144c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105143a;
                    }
                    return new bfil(f105143a);
                }
                return new bgve();
            }
            return new bfkh(f105143a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
