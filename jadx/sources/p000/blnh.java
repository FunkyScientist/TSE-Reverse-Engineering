package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnh f118597a;

    /* renamed from: d */
    private static volatile bfkd f118598d;

    /* renamed from: b */
    public int f118599b;

    /* renamed from: c */
    public boolean f118600c;

    static {
        blnh blnhVar = new blnh();
        f118597a = blnhVar;
        bfir.m39976aa(blnh.class, blnhVar);
    }

    private blnh() {
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
                            bfkd bfkdVar = f118598d;
                            if (bfkdVar == null) {
                                synchronized (blnh.class) {
                                    bfkdVar = f118598d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118597a);
                                        f118598d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118597a;
                    }
                    return new bfil(f118597a);
                }
                return new blnh();
            }
            return new bfkh(f118597a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
