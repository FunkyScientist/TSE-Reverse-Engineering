package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bliv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bliv f117454a;

    /* renamed from: e */
    private static volatile bfkd f117455e;

    /* renamed from: b */
    public int f117456b;

    /* renamed from: c */
    public int f117457c;

    /* renamed from: d */
    public int f117458d;

    static {
        bliv blivVar = new bliv();
        f117454a = blivVar;
        bfir.m39976aa(bliv.class, blivVar);
    }

    private bliv() {
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
                            bfkd bfkdVar = f117455e;
                            if (bfkdVar == null) {
                                synchronized (bliv.class) {
                                    bfkdVar = f117455e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117454a);
                                        f117455e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117454a;
                    }
                    return new bfil(f117454a);
                }
                return new bliv();
            }
            return new bfkh(f117454a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
