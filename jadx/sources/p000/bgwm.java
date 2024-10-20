package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwm f105301a;

    /* renamed from: d */
    private static volatile bfkd f105302d;

    /* renamed from: b */
    public int f105303b;

    /* renamed from: c */
    public int f105304c = 1;

    static {
        bgwm bgwmVar = new bgwm();
        f105301a = bgwmVar;
        bfir.m39976aa(bgwm.class, bgwmVar);
    }

    private bgwm() {
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
                            bfkd bfkdVar = f105302d;
                            if (bfkdVar == null) {
                                synchronized (bgwm.class) {
                                    bfkdVar = f105302d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105301a);
                                        f105302d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105301a;
                    }
                    return new bfil(f105301a);
                }
                return new bgwm();
            }
            return new bfkh(f105301a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgqq.f104532q});
        }
        return (byte) 1;
    }
}
