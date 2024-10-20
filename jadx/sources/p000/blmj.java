package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmj f118299a;

    /* renamed from: d */
    private static volatile bfkd f118300d;

    /* renamed from: b */
    public int f118301b;

    /* renamed from: c */
    public int f118302c;

    static {
        blmj blmjVar = new blmj();
        f118299a = blmjVar;
        bfir.m39976aa(blmj.class, blmjVar);
    }

    private blmj() {
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
                            bfkd bfkdVar = f118300d;
                            if (bfkdVar == null) {
                                synchronized (blmj.class) {
                                    bfkdVar = f118300d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118299a);
                                        f118300d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118299a;
                    }
                    return new bfil(f118299a);
                }
                return new blmj();
            }
            return new bfkh(f118299a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blmk.f118304b});
        }
        return (byte) 1;
    }
}
