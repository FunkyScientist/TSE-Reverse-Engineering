package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmo extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmo f118346a;

    /* renamed from: f */
    private static volatile bfkd f118347f;

    /* renamed from: b */
    public int f118348b;

    /* renamed from: c */
    public int f118349c;

    /* renamed from: d */
    public int f118350d;

    /* renamed from: e */
    public int f118351e;

    static {
        blmo blmoVar = new blmo();
        f118346a = blmoVar;
        bfir.m39976aa(blmo.class, blmoVar);
    }

    private blmo() {
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
                            bfkd bfkdVar = f118347f;
                            if (bfkdVar == null) {
                                synchronized (blmo.class) {
                                    bfkdVar = f118347f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118346a);
                                        f118347f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118346a;
                    }
                    return new bfil(f118346a);
                }
                return new blmo();
            }
            return new bfkh(f118346a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", blmk.f118310h, "d", blmk.f118309g, "e", blmk.f118311i});
        }
        return (byte) 1;
    }
}
