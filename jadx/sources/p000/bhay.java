package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhay extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhay f105842a;

    /* renamed from: d */
    private static volatile bfkd f105843d;

    /* renamed from: b */
    public bfcl f105844b;

    /* renamed from: c */
    public bexk f105845c;

    /* renamed from: e */
    private int f105846e;

    static {
        bhay bhayVar = new bhay();
        f105842a = bhayVar;
        bfir.m39976aa(bhay.class, bhayVar);
    }

    private bhay() {
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
                            bfkd bfkdVar = f105843d;
                            if (bfkdVar == null) {
                                synchronized (bhay.class) {
                                    bfkdVar = f105843d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105842a);
                                        f105843d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105842a;
                    }
                    return new bfil(f105842a);
                }
                return new bhay();
            }
            return new bfkh(f105842a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
