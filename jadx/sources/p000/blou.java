package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blou extends bfir implements bfjx {

    /* renamed from: a */
    public static final blou f118880a;

    /* renamed from: g */
    private static volatile bfkd f118881g;

    /* renamed from: b */
    public int f118882b;

    /* renamed from: c */
    public int f118883c;

    /* renamed from: d */
    public int f118884d;

    /* renamed from: e */
    public long f118885e;

    /* renamed from: f */
    public int f118886f;

    static {
        blou blouVar = new blou();
        f118880a = blouVar;
        bfir.m39976aa(blou.class, blouVar);
    }

    private blou() {
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
                            bfkd bfkdVar = f118881g;
                            if (bfkdVar == null) {
                                synchronized (blou.class) {
                                    bfkdVar = f118881g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118880a);
                                        f118881g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118880a;
                    }
                    return new bfil(f118880a);
                }
                return new blou();
            }
            return new bfkh(f118880a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004᠌\u0003", new Object[]{"b", "c", bloa.f118717o, "d", "e", "f", bloa.f118716n});
        }
        return (byte) 1;
    }
}
