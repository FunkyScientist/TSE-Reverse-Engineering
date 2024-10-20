package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkg f107698a;

    /* renamed from: d */
    private static volatile bfkd f107699d;

    /* renamed from: b */
    public int f107700b;

    /* renamed from: c */
    public bbjp f107701c;

    static {
        bhkg bhkgVar = new bhkg();
        f107698a = bhkgVar;
        bfir.m39976aa(bhkg.class, bhkgVar);
    }

    private bhkg() {
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
                            bfkd bfkdVar = f107699d;
                            if (bfkdVar == null) {
                                synchronized (bhkg.class) {
                                    bfkdVar = f107699d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107698a);
                                        f107699d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107698a;
                    }
                    return new bfil(f107698a);
                }
                return new bhkg();
            }
            return new bfkh(f107698a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
