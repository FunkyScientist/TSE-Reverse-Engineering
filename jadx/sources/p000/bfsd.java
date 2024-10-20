package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsd f101427a;

    /* renamed from: e */
    private static volatile bfkd f101428e;

    /* renamed from: b */
    public int f101429b;

    /* renamed from: c */
    public bfsv f101430c;

    /* renamed from: d */
    public bftd f101431d;

    static {
        bfsd bfsdVar = new bfsd();
        f101427a = bfsdVar;
        bfir.m39976aa(bfsd.class, bfsdVar);
    }

    private bfsd() {
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
                            bfkd bfkdVar = f101428e;
                            if (bfkdVar == null) {
                                synchronized (bfsd.class) {
                                    bfkdVar = f101428e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101427a);
                                        f101428e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101427a;
                    }
                    return new bfil(f101427a);
                }
                return new bfsd();
            }
            return new bfkh(f101427a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
