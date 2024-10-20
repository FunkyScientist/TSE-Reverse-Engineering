package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnn f118629a;

    /* renamed from: e */
    private static volatile bfkd f118630e;

    /* renamed from: b */
    public int f118631b;

    /* renamed from: c */
    public int f118632c;

    /* renamed from: d */
    public int f118633d;

    static {
        blnn blnnVar = new blnn();
        f118629a = blnnVar;
        bfir.m39976aa(blnn.class, blnnVar);
    }

    private blnn() {
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
                            bfkd bfkdVar = f118630e;
                            if (bfkdVar == null) {
                                synchronized (blnn.class) {
                                    bfkdVar = f118630e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118629a);
                                        f118630e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118629a;
                    }
                    return new bfil(f118629a);
                }
                return new blnn();
            }
            return new bfkh(f118629a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blmk.f118322t, "d"});
        }
        return (byte) 1;
    }
}
