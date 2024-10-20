package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdk extends bfir implements bfjx {

    /* renamed from: a */
    public static final azdk f77764a;

    /* renamed from: e */
    private static volatile bfkd f77765e;

    /* renamed from: b */
    public int f77766b;

    /* renamed from: c */
    public int f77767c;

    /* renamed from: d */
    public azdj f77768d;

    static {
        azdk azdkVar = new azdk();
        f77764a = azdkVar;
        bfir.m39976aa(azdk.class, azdkVar);
    }

    private azdk() {
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
                            bfkd bfkdVar = f77765e;
                            if (bfkdVar == null) {
                                synchronized (azdk.class) {
                                    bfkdVar = f77765e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77764a);
                                        f77765e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77764a;
                    }
                    return new bfil(f77764a);
                }
                return new azdk();
            }
            return new bfkh(f77764a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
