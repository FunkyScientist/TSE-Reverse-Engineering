package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begv extends bfir implements bfjx {

    /* renamed from: a */
    public static final begv f95750a;

    /* renamed from: f */
    private static volatile bfkd f95751f;

    /* renamed from: b */
    public int f95752b;

    /* renamed from: c */
    public int f95753c;

    /* renamed from: d */
    public boolean f95754d;

    /* renamed from: e */
    public long f95755e;

    static {
        begv begvVar = new begv();
        f95750a = begvVar;
        bfir.m39976aa(begv.class, begvVar);
    }

    private begv() {
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
                            bfkd bfkdVar = f95751f;
                            if (bfkdVar == null) {
                                synchronized (begv.class) {
                                    bfkdVar = f95751f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95750a);
                                        f95751f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95750a;
                    }
                    return new bfil(f95750a);
                }
                return new begv();
            }
            return new bfkh(f95750a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", begh.f95650h, "d", "e"});
        }
        return (byte) 1;
    }
}
