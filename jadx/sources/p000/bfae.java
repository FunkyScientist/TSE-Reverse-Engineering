package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfae extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfae f98617a;

    /* renamed from: d */
    private static volatile bfkd f98618d;

    /* renamed from: b */
    public int f98619b;

    /* renamed from: c */
    public String f98620c = "";

    static {
        bfae bfaeVar = new bfae();
        f98617a = bfaeVar;
        bfir.m39976aa(bfae.class, bfaeVar);
    }

    private bfae() {
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
                            bfkd bfkdVar = f98618d;
                            if (bfkdVar == null) {
                                synchronized (bfae.class) {
                                    bfkdVar = f98618d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98617a);
                                        f98618d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98617a;
                    }
                    return new bfil(f98617a);
                }
                return new bfae();
            }
            return new bfkh(f98617a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
