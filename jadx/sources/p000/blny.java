package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blny extends bfir implements bfjx {

    /* renamed from: a */
    public static final blny f118691a;

    /* renamed from: e */
    private static volatile bfkd f118692e;

    /* renamed from: b */
    public int f118693b;

    /* renamed from: c */
    public int f118694c;

    /* renamed from: d */
    public long f118695d;

    static {
        blny blnyVar = new blny();
        f118691a = blnyVar;
        bfir.m39976aa(blny.class, blnyVar);
    }

    private blny() {
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
                            bfkd bfkdVar = f118692e;
                            if (bfkdVar == null) {
                                synchronized (blny.class) {
                                    bfkdVar = f118692e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118691a);
                                        f118692e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118691a;
                    }
                    return new bfil(f118691a);
                }
                return new blny();
            }
            return new bfkh(f118691a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"b", "c", bloa.f118704b, "d"});
        }
        return (byte) 1;
    }
}
