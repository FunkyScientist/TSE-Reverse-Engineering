package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkd f91746a;

    /* renamed from: g */
    private static volatile bfkd f91747g;

    /* renamed from: b */
    public int f91748b;

    /* renamed from: c */
    public bdkc f91749c;

    /* renamed from: d */
    public bdkc f91750d;

    /* renamed from: e */
    public bdkc f91751e;

    /* renamed from: f */
    public bdkc f91752f;

    static {
        bdkd bdkdVar = new bdkd();
        f91746a = bdkdVar;
        bfir.m39976aa(bdkd.class, bdkdVar);
    }

    private bdkd() {
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
                            bfkd bfkdVar = f91747g;
                            if (bfkdVar == null) {
                                synchronized (bdkd.class) {
                                    bfkdVar = f91747g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91746a);
                                        f91747g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91746a;
                    }
                    return new bfil(f91746a);
                }
                return new bdkd();
            }
            return new bfkh(f91746a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
