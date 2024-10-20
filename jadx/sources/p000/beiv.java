package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beiv extends bfir implements bfjx {

    /* renamed from: a */
    public static final beiv f96009a;

    /* renamed from: d */
    private static volatile bfkd f96010d;

    /* renamed from: b */
    public becl f96011b;

    /* renamed from: c */
    public becg f96012c;

    /* renamed from: e */
    private int f96013e;

    static {
        beiv beivVar = new beiv();
        f96009a = beivVar;
        bfir.m39976aa(beiv.class, beivVar);
    }

    private beiv() {
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
                            bfkd bfkdVar = f96010d;
                            if (bfkdVar == null) {
                                synchronized (beiv.class) {
                                    bfkdVar = f96010d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96009a);
                                        f96010d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96009a;
                    }
                    return new bfil(f96009a);
                }
                return new beiv();
            }
            return new bfkh(f96009a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
