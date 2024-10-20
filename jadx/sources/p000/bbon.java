package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbon extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbon f82960a;

    /* renamed from: e */
    private static volatile bfkd f82961e;

    /* renamed from: b */
    public int f82962b;

    /* renamed from: c */
    public String f82963c = "";

    /* renamed from: d */
    public String f82964d = "";

    static {
        bbon bbonVar = new bbon();
        f82960a = bbonVar;
        bfir.m39976aa(bbon.class, bbonVar);
    }

    private bbon() {
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
                            bfkd bfkdVar = f82961e;
                            if (bfkdVar == null) {
                                synchronized (bbon.class) {
                                    bfkdVar = f82961e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82960a);
                                        f82961e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82960a;
                    }
                    return new bfil(f82960a);
                }
                return new bbon();
            }
            return new bfkh(f82960a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
