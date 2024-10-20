package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedv f95221a;

    /* renamed from: d */
    private static volatile bfkd f95222d;

    /* renamed from: b */
    public int f95223b;

    /* renamed from: c */
    public bedu f95224c;

    static {
        bedv bedvVar = new bedv();
        f95221a = bedvVar;
        bfir.m39976aa(bedv.class, bedvVar);
    }

    private bedv() {
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
                            bfkd bfkdVar = f95222d;
                            if (bfkdVar == null) {
                                synchronized (bedv.class) {
                                    bfkdVar = f95222d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95221a);
                                        f95222d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95221a;
                    }
                    return new bfil(f95221a);
                }
                return new bedv();
            }
            return new bfkh(f95221a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0002", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
