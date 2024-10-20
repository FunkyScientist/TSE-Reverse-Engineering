package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdb extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdb f56504a;

    /* renamed from: e */
    private static volatile bfkd f56505e;

    /* renamed from: b */
    public int f56506b;

    /* renamed from: c */
    public aqdj f56507c;

    /* renamed from: d */
    public aqdy f56508d;

    static {
        aqdb aqdbVar = new aqdb();
        f56504a = aqdbVar;
        bfir.m39976aa(aqdb.class, aqdbVar);
    }

    private aqdb() {
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
                            bfkd bfkdVar = f56505e;
                            if (bfkdVar == null) {
                                synchronized (aqdb.class) {
                                    bfkdVar = f56505e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56504a);
                                        f56505e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56504a;
                    }
                    return new bfil(f56504a);
                }
                return new aqdb();
            }
            return new bfkh(f56504a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0000", new Object[]{"b", "d", "c"});
        }
        return (byte) 1;
    }
}
