package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlu f107876a;

    /* renamed from: e */
    private static volatile bfkd f107877e;

    /* renamed from: b */
    public bbjp f107878b;

    /* renamed from: c */
    public String f107879c = "";

    /* renamed from: d */
    public bhot f107880d;

    /* renamed from: f */
    private int f107881f;

    static {
        bhlu bhluVar = new bhlu();
        f107876a = bhluVar;
        bfir.m39976aa(bhlu.class, bhluVar);
    }

    private bhlu() {
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
                            bfkd bfkdVar = f107877e;
                            if (bfkdVar == null) {
                                synchronized (bhlu.class) {
                                    bfkdVar = f107877e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107876a);
                                        f107877e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107876a;
                    }
                    return new bfil(f107876a);
                }
                return new bhlu();
            }
            return new bfkh(f107876a, "\u0000\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003Ȉ\u0005ဉ\u0003", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
