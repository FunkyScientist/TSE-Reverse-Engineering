package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blns extends bfir implements bfjx {

    /* renamed from: a */
    public static final blns f118660a;

    /* renamed from: f */
    private static volatile bfkd f118661f;

    /* renamed from: b */
    public int f118662b;

    /* renamed from: c */
    public bluv f118663c;

    /* renamed from: d */
    public int f118664d;

    /* renamed from: e */
    public blnr f118665e;

    static {
        blns blnsVar = new blns();
        f118660a = blnsVar;
        bfir.m39976aa(blns.class, blnsVar);
    }

    private blns() {
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
                            bfkd bfkdVar = f118661f;
                            if (bfkdVar == null) {
                                synchronized (blns.class) {
                                    bfkdVar = f118661f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118660a);
                                        f118661f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118660a;
                    }
                    return new bfil(f118660a);
                }
                return new blns();
            }
            return new bfkh(f118660a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", blmk.f118323u, "e"});
        }
        return (byte) 1;
    }
}
