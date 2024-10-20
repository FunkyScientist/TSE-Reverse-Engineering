package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwm f116198a;

    /* renamed from: d */
    private static volatile bfkd f116199d;

    /* renamed from: b */
    public int f116200b;

    /* renamed from: c */
    public bkwl f116201c;

    static {
        bkwm bkwmVar = new bkwm();
        f116198a = bkwmVar;
        bfir.m39976aa(bkwm.class, bkwmVar);
    }

    private bkwm() {
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
                            bfkd bfkdVar = f116199d;
                            if (bfkdVar == null) {
                                synchronized (bkwm.class) {
                                    bfkdVar = f116199d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116198a);
                                        f116199d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116198a;
                    }
                    return new bfil(f116198a);
                }
                return new bkwm();
            }
            return new bfkh(f116198a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
