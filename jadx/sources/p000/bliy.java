package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bliy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bliy f117474a;

    /* renamed from: e */
    private static volatile bfkd f117475e;

    /* renamed from: b */
    public int f117476b;

    /* renamed from: c */
    public int f117477c = 1;

    /* renamed from: d */
    public String f117478d = "";

    static {
        bliy bliyVar = new bliy();
        f117474a = bliyVar;
        bfir.m39976aa(bliy.class, bliyVar);
    }

    private bliy() {
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
                            bfkd bfkdVar = f117475e;
                            if (bfkdVar == null) {
                                synchronized (bliy.class) {
                                    bfkdVar = f117475e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117474a);
                                        f117475e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117474a;
                    }
                    return new bfil(f117474a);
                }
                return new bliy();
            }
            return new bfkh(f117474a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", blhm.f117206s, "d"});
        }
        return (byte) 1;
    }
}
