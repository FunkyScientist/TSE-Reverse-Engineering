package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllu f118200a;

    /* renamed from: d */
    private static volatile bfkd f118201d;

    /* renamed from: b */
    public int f118202b;

    /* renamed from: c */
    public int f118203c;

    static {
        bllu blluVar = new bllu();
        f118200a = blluVar;
        bfir.m39976aa(bllu.class, blluVar);
    }

    private bllu() {
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
                            bfkd bfkdVar = f118201d;
                            if (bfkdVar == null) {
                                synchronized (bllu.class) {
                                    bfkdVar = f118201d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118200a);
                                        f118201d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118200a;
                    }
                    return new bfil(f118200a);
                }
                return new bllu();
            }
            return new bfkh(f118200a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bllk.f117983i});
        }
        return (byte) 1;
    }
}
