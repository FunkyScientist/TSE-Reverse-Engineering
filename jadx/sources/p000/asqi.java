package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqi extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqi f62325a;

    /* renamed from: c */
    private static volatile bfkd f62326c;

    /* renamed from: b */
    public bfjr f62327b = bfjr.f99929a;

    static {
        asqi asqiVar = new asqi();
        f62325a = asqiVar;
        bfir.m39976aa(asqi.class, asqiVar);
    }

    private asqi() {
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
                            bfkd bfkdVar = f62326c;
                            if (bfkdVar == null) {
                                synchronized (asqi.class) {
                                    bfkdVar = f62326c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62325a);
                                        f62326c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62325a;
                    }
                    return new bfil(f62325a);
                }
                return new asqi();
            }
            return new bfkh(f62325a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", asqh.f62324a});
        }
        return (byte) 1;
    }
}
