package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepo f96921a;

    /* renamed from: e */
    private static volatile bfkd f96922e;

    /* renamed from: b */
    public int f96923b;

    /* renamed from: c */
    public beoz f96924c;

    /* renamed from: d */
    public beoz f96925d;

    static {
        bepo bepoVar = new bepo();
        f96921a = bepoVar;
        bfir.m39976aa(bepo.class, bepoVar);
    }

    private bepo() {
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
                            bfkd bfkdVar = f96922e;
                            if (bfkdVar == null) {
                                synchronized (bepo.class) {
                                    bfkdVar = f96922e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96921a);
                                        f96922e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96921a;
                    }
                    return new bfil(f96921a);
                }
                return new bepo();
            }
            return new bfkh(f96921a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
