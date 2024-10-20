package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpv f119075a;

    /* renamed from: h */
    private static volatile bfkd f119076h;

    /* renamed from: b */
    public int f119077b;

    /* renamed from: c */
    public int f119078c;

    /* renamed from: d */
    public String f119079d = "";

    /* renamed from: e */
    public String f119080e = "";

    /* renamed from: f */
    public int f119081f;

    /* renamed from: g */
    public int f119082g;

    static {
        blpv blpvVar = new blpv();
        f119075a = blpvVar;
        bfir.m39976aa(blpv.class, blpvVar);
    }

    private blpv() {
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
                            bfkd bfkdVar = f119076h;
                            if (bfkdVar == null) {
                                synchronized (blpv.class) {
                                    bfkdVar = f119076h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119075a);
                                        f119076h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119075a;
                    }
                    return new bfil(f119075a);
                }
                return new blpv();
            }
            return new bfkh(f119075a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005᠌\u0004", new Object[]{"b", "c", blpc.f118936n, "d", "e", "f", blpc.f118935m, "g", blpc.f118934l});
        }
        return (byte) 1;
    }
}
