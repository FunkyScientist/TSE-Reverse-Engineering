package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedn f95176a;

    /* renamed from: d */
    private static volatile bfkd f95177d;

    /* renamed from: b */
    public int f95178b;

    /* renamed from: c */
    public bedc f95179c;

    static {
        bedn bednVar = new bedn();
        f95176a = bednVar;
        bfir.m39976aa(bedn.class, bednVar);
    }

    private bedn() {
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
                            bfkd bfkdVar = f95177d;
                            if (bfkdVar == null) {
                                synchronized (bedn.class) {
                                    bfkdVar = f95177d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95176a);
                                        f95177d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95176a;
                    }
                    return new bfil(f95176a);
                }
                return new bedn();
            }
            return new bfkh(f95176a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
