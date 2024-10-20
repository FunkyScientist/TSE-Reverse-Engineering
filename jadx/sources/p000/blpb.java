package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpb f118917a;

    /* renamed from: f */
    private static volatile bfkd f118918f;

    /* renamed from: b */
    public int f118919b;

    /* renamed from: c */
    public int f118920c;

    /* renamed from: d */
    public int f118921d;

    /* renamed from: e */
    public int f118922e;

    static {
        blpb blpbVar = new blpb();
        f118917a = blpbVar;
        bfir.m39976aa(blpb.class, blpbVar);
    }

    private blpb() {
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
                            bfkd bfkdVar = f118918f;
                            if (bfkdVar == null) {
                                synchronized (blpb.class) {
                                    bfkdVar = f118918f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118917a);
                                        f118918f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118917a;
                    }
                    return new bfil(f118917a);
                }
                return new blpb();
            }
            return new bfkh(f118917a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", bloa.f118723u, "d", bloa.f118721s, "e", bloa.f118722t});
        }
        return (byte) 1;
    }
}
