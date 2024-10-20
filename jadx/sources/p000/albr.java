package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class albr extends bfir implements bfjx {

    /* renamed from: a */
    public static final albr f41287a;

    /* renamed from: d */
    private static volatile bfkd f41288d;

    /* renamed from: b */
    public int f41289b;

    /* renamed from: c */
    public String f41290c = "";

    static {
        albr albrVar = new albr();
        f41287a = albrVar;
        bfir.m39976aa(albr.class, albrVar);
    }

    private albr() {
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
                            bfkd bfkdVar = f41288d;
                            if (bfkdVar == null) {
                                synchronized (albr.class) {
                                    bfkdVar = f41288d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f41287a);
                                        f41288d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f41287a;
                    }
                    return new bfil(f41287a);
                }
                return new albr();
            }
            return new bfkh(f41287a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
