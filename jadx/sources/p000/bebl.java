package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebl f94967a;

    /* renamed from: g */
    private static volatile bfkd f94968g;

    /* renamed from: b */
    public int f94969b;

    /* renamed from: c */
    public bebm f94970c;

    /* renamed from: d */
    public int f94971d;

    /* renamed from: e */
    public bfhb f94972e;

    /* renamed from: f */
    public long f94973f;

    static {
        bebl beblVar = new bebl();
        f94967a = beblVar;
        bfir.m39976aa(bebl.class, beblVar);
    }

    private bebl() {
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
                            bfkd bfkdVar = f94968g;
                            if (bfkdVar == null) {
                                synchronized (bebl.class) {
                                    bfkdVar = f94968g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94967a);
                                        f94968g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94967a;
                    }
                    return new bfil(f94967a);
                }
                return new bebl();
            }
            return new bfkh(f94967a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0002\u0003ဂ\u0003\u0005᠌\u0001", new Object[]{"b", "c", "e", "f", "d", bdxp.f94421n});
        }
        return (byte) 1;
    }
}
