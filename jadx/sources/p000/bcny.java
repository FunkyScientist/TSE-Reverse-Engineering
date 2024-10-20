package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcny extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcny f86326a;

    /* renamed from: f */
    private static volatile bfkd f86327f;

    /* renamed from: b */
    public int f86328b;

    /* renamed from: c */
    public String f86329c = "";

    /* renamed from: d */
    public bcoq f86330d;

    /* renamed from: e */
    public bcnv f86331e;

    static {
        bcny bcnyVar = new bcny();
        f86326a = bcnyVar;
        bfir.m39976aa(bcny.class, bcnyVar);
    }

    private bcny() {
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
                            bfkd bfkdVar = f86327f;
                            if (bfkdVar == null) {
                                synchronized (bcny.class) {
                                    bfkdVar = f86327f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86326a);
                                        f86327f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86326a;
                    }
                    return new bfil(f86326a);
                }
                return new bcny();
            }
            return new bfkh(f86326a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
