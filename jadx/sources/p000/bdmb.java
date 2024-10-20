package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmb f92119a;

    /* renamed from: e */
    private static volatile bfkd f92120e;

    /* renamed from: b */
    public int f92121b;

    /* renamed from: c */
    public bdlz f92122c;

    /* renamed from: d */
    public bdma f92123d;

    static {
        bdmb bdmbVar = new bdmb();
        f92119a = bdmbVar;
        bfir.m39976aa(bdmb.class, bdmbVar);
    }

    private bdmb() {
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
                            bfkd bfkdVar = f92120e;
                            if (bfkdVar == null) {
                                synchronized (bdmb.class) {
                                    bfkdVar = f92120e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92119a);
                                        f92120e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92119a;
                    }
                    return new bfil(f92119a);
                }
                return new bdmb();
            }
            return new bfkh(f92119a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
