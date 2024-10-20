package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhik extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhik f106893a;

    /* renamed from: e */
    private static volatile bfkd f106894e;

    /* renamed from: b */
    public int f106895b;

    /* renamed from: c */
    public double f106896c;

    /* renamed from: d */
    public double f106897d = 1.0d;

    /* renamed from: f */
    private int f106898f;

    static {
        bhik bhikVar = new bhik();
        f106893a = bhikVar;
        bfir.m39976aa(bhik.class, bhikVar);
    }

    private bhik() {
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
                            bfkd bfkdVar = f106894e;
                            if (bfkdVar == null) {
                                synchronized (bhik.class) {
                                    bfkdVar = f106894e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106893a);
                                        f106894e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106893a;
                    }
                    return new bfil(f106893a);
                }
                return new bhik();
            }
            return new bfkh(f106893a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002က\u0001\u0003က\u0002", new Object[]{"f", "b", bhfg.f106531o, "c", "d"});
        }
        return (byte) 1;
    }
}
