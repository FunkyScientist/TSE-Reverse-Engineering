package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final atrm f64666a;

    /* renamed from: b */
    private static volatile bfkd f64667b;

    /* renamed from: c */
    private bfjr f64668c = bfjr.f99929a;

    static {
        atrm atrmVar = new atrm();
        f64666a = atrmVar;
        bfir.m39976aa(atrm.class, atrmVar);
    }

    private atrm() {
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
                            bfkd bfkdVar = f64667b;
                            if (bfkdVar == null) {
                                synchronized (atrm.class) {
                                    bfkdVar = f64667b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64666a);
                                        f64667b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64666a;
                    }
                    return new bfil(f64666a);
                }
                return new atrm();
            }
            return new bfkh(f64666a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"c", atrl.f64665a});
        }
        return (byte) 1;
    }
}
