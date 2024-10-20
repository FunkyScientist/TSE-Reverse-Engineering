package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgul extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgul f105047a;

    /* renamed from: c */
    private static volatile bfkd f105048c;

    /* renamed from: b */
    public bfjb f105049b = bfkg.f99953a;

    static {
        bgul bgulVar = new bgul();
        f105047a = bgulVar;
        bfir.m39976aa(bgul.class, bgulVar);
    }

    private bgul() {
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
                            bfkd bfkdVar = f105048c;
                            if (bfkdVar == null) {
                                synchronized (bgul.class) {
                                    bfkdVar = f105048c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105047a);
                                        f105048c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105047a;
                    }
                    return new bfil(f105047a);
                }
                return new bgul();
            }
            return new bfkh(f105047a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bguo.class});
        }
        return (byte) 1;
    }
}
