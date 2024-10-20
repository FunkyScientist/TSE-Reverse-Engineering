package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beig extends bfir implements bfjx {

    /* renamed from: a */
    public static final beig f95922a;

    /* renamed from: f */
    private static volatile bfkd f95923f;

    /* renamed from: b */
    public int f95924b;

    /* renamed from: c */
    public boolean f95925c;

    /* renamed from: d */
    public beie f95926d;

    /* renamed from: e */
    public beif f95927e;

    static {
        beig beigVar = new beig();
        f95922a = beigVar;
        bfir.m39976aa(beig.class, beigVar);
    }

    private beig() {
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
                            bfkd bfkdVar = f95923f;
                            if (bfkdVar == null) {
                                synchronized (beig.class) {
                                    bfkdVar = f95923f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95922a);
                                        f95923f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95922a;
                    }
                    return new bfil(f95922a);
                }
                return new beig();
            }
            return new bfkh(f95922a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
