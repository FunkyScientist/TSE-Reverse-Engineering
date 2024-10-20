package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blml extends bfir implements bfjx {

    /* renamed from: a */
    public static final blml f118325a;

    /* renamed from: d */
    private static volatile bfkd f118326d;

    /* renamed from: b */
    public int f118327b;

    /* renamed from: c */
    public int f118328c;

    static {
        blml blmlVar = new blml();
        f118325a = blmlVar;
        bfir.m39976aa(blml.class, blmlVar);
    }

    private blml() {
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
                            bfkd bfkdVar = f118326d;
                            if (bfkdVar == null) {
                                synchronized (blml.class) {
                                    bfkdVar = f118326d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118325a);
                                        f118326d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118325a;
                    }
                    return new bfil(f118325a);
                }
                return new blml();
            }
            return new bfkh(f118325a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blmk.f118305c});
        }
        return (byte) 1;
    }
}
