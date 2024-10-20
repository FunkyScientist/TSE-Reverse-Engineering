package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwm f121047a;

    /* renamed from: f */
    private static volatile bfkd f121048f;

    /* renamed from: b */
    public int f121049b;

    /* renamed from: c */
    public bfix f121050c = bfis.f99882a;

    /* renamed from: d */
    public bfjb f121051d = bfkg.f99953a;

    /* renamed from: e */
    public long f121052e;

    static {
        blwm blwmVar = new blwm();
        f121047a = blwmVar;
        bfir.m39976aa(blwm.class, blwmVar);
    }

    private blwm() {
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
                            bfkd bfkdVar = f121048f;
                            if (bfkdVar == null) {
                                synchronized (blwm.class) {
                                    bfkdVar = f121048f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121047a);
                                        f121048f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121047a;
                    }
                    return new bfil(f121047a);
                }
                return new blwm();
            }
            return new bfkh(f121047a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0002\u0000\u0002\u001b\u0003ဂ\u0000\u0004\u0016", new Object[]{"b", "d", blwl.class, "e", "c"});
        }
        return (byte) 1;
    }
}
