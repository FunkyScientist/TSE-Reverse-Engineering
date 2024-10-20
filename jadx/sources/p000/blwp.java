package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blwp f121064a;

    /* renamed from: i */
    private static volatile bfkd f121065i;

    /* renamed from: b */
    public int f121066b;

    /* renamed from: c */
    public int f121067c;

    /* renamed from: d */
    public int f121068d;

    /* renamed from: e */
    public bfww f121069e;

    /* renamed from: f */
    public String f121070f = "";

    /* renamed from: g */
    public long f121071g;

    /* renamed from: h */
    public int f121072h;

    static {
        blwp blwpVar = new blwp();
        f121064a = blwpVar;
        bfir.m39976aa(blwp.class, blwpVar);
    }

    private blwp() {
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
                            bfkd bfkdVar = f121065i;
                            if (bfkdVar == null) {
                                synchronized (blwp.class) {
                                    bfkdVar = f121065i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f121064a);
                                        f121065i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f121064a;
                    }
                    return new bfil(f121064a);
                }
                return new blwp();
            }
            return new bfkh(f121064a, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0002\u0003ဈ\u0003\u0004ဂ\u0004\u0005᠌\u0001\u0007᠌\u0005", new Object[]{"b", "c", atsf.f64810k, "e", "f", "g", "d", atsf.f64812m, "h", blwk.f121039h});
        }
        return (byte) 1;
    }
}
