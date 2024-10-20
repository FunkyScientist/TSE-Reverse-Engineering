package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berp extends bfir implements bfjx {

    /* renamed from: a */
    public static final berp f97245a;

    /* renamed from: e */
    private static volatile bfkd f97246e;

    /* renamed from: b */
    public int f97247b;

    /* renamed from: c */
    public bdsj f97248c;

    /* renamed from: d */
    public bdsj f97249d;

    static {
        berp berpVar = new berp();
        f97245a = berpVar;
        bfir.m39976aa(berp.class, berpVar);
    }

    private berp() {
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
                            bfkd bfkdVar = f97246e;
                            if (bfkdVar == null) {
                                synchronized (berp.class) {
                                    bfkdVar = f97246e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97245a);
                                        f97246e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97245a;
                    }
                    return new bfil(f97245a);
                }
                return new berp();
            }
            return new bfkh(f97245a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
