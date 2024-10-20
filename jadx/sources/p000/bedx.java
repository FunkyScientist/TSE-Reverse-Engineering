package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedx f95227a;

    /* renamed from: h */
    private static volatile bfkd f95228h;

    /* renamed from: b */
    public int f95229b;

    /* renamed from: c */
    public beit f95230c;

    /* renamed from: d */
    public besf f95231d;

    /* renamed from: e */
    public bdnv f95232e;

    /* renamed from: f */
    public becw f95233f;

    /* renamed from: g */
    public bedw f95234g;

    static {
        bedx bedxVar = new bedx();
        f95227a = bedxVar;
        bfir.m39976aa(bedx.class, bedxVar);
    }

    private bedx() {
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
                            bfkd bfkdVar = f95228h;
                            if (bfkdVar == null) {
                                synchronized (bedx.class) {
                                    bfkdVar = f95228h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95227a);
                                        f95228h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95227a;
                    }
                    return new bfil(f95227a);
                }
                return new bedx();
            }
            return new bfkh(f95227a, "\u0004\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
