package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almm extends bfir implements bfjx {

    /* renamed from: a */
    public static final almm f42545a;

    /* renamed from: f */
    private static volatile bfkd f42546f;

    /* renamed from: b */
    public int f42547b;

    /* renamed from: c */
    public long f42548c;

    /* renamed from: d */
    public bfix f42549d = bfis.f99882a;

    /* renamed from: e */
    public int f42550e;

    static {
        almm almmVar = new almm();
        f42545a = almmVar;
        bfir.m39976aa(almm.class, almmVar);
    }

    private almm() {
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
                            bfkd bfkdVar = f42546f;
                            if (bfkdVar == null) {
                                synchronized (almm.class) {
                                    bfkdVar = f42546f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f42545a);
                                        f42546f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f42545a;
                    }
                    return new bfil(f42545a);
                }
                return new almm();
            }
            return new bfkh(f42545a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002ࠞ\u0003᠌\u0001", new Object[]{"b", "c", "d", bgzt.f105702o, "e", bemv.f96587r});
        }
        return (byte) 1;
    }
}
