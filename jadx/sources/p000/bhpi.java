package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpi f108533a;

    /* renamed from: e */
    private static volatile bfkd f108534e;

    /* renamed from: b */
    public String f108535b = "";

    /* renamed from: c */
    public String f108536c = "";

    /* renamed from: d */
    public bbjp f108537d;

    /* renamed from: f */
    private int f108538f;

    static {
        bhpi bhpiVar = new bhpi();
        f108533a = bhpiVar;
        bfir.m39976aa(bhpi.class, bhpiVar);
    }

    private bhpi() {
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
                            bfkd bfkdVar = f108534e;
                            if (bfkdVar == null) {
                                synchronized (bhpi.class) {
                                    bfkdVar = f108534e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108533a);
                                        f108534e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108533a;
                    }
                    return new bfil(f108533a);
                }
                return new bhpi();
            }
            return new bfkh(f108533a, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ဉ\u0000", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
