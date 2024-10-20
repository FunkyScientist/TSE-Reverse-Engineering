package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awip extends bfir implements bfjx {

    /* renamed from: a */
    public static final awip f71220a;

    /* renamed from: f */
    private static volatile bfkd f71221f;

    /* renamed from: b */
    public int f71222b;

    /* renamed from: c */
    public int f71223c = 0;

    /* renamed from: d */
    public Object f71224d;

    /* renamed from: e */
    public awim f71225e;

    static {
        awip awipVar = new awip();
        f71220a = awipVar;
        bfir.m39976aa(awip.class, awipVar);
    }

    private awip() {
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
                            bfkd bfkdVar = f71221f;
                            if (bfkdVar == null) {
                                synchronized (awip.class) {
                                    bfkdVar = f71221f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71220a);
                                        f71221f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71220a;
                    }
                    return new bfil(f71220a);
                }
                return new awip();
            }
            return new bfkh(f71220a, "\u0000\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"d", "c", "b", "e", awio.class, awil.class});
        }
        return (byte) 1;
    }
}
