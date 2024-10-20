package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbe extends bfir implements bfjx {

    /* renamed from: a */
    public static final pbe f166249a;

    /* renamed from: e */
    private static volatile bfkd f166250e;

    /* renamed from: b */
    public int f166251b;

    /* renamed from: c */
    public String f166252c = "";

    /* renamed from: d */
    public long f166253d;

    static {
        pbe pbeVar = new pbe();
        f166249a = pbeVar;
        bfir.m39976aa(pbe.class, pbeVar);
    }

    private pbe() {
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
                            bfkd bfkdVar = f166250e;
                            if (bfkdVar == null) {
                                synchronized (pbe.class) {
                                    bfkdVar = f166250e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f166249a);
                                        f166250e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f166249a;
                    }
                    return new bfil(f166249a);
                }
                return new pbe();
            }
            return new bfkh(f166249a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
