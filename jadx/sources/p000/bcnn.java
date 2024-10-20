package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcnn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcnn f86280a;

    /* renamed from: d */
    private static volatile bfkd f86281d;

    /* renamed from: b */
    public int f86282b;

    /* renamed from: c */
    public bcno f86283c;

    static {
        bcnn bcnnVar = new bcnn();
        f86280a = bcnnVar;
        bfir.m39976aa(bcnn.class, bcnnVar);
    }

    private bcnn() {
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
                            bfkd bfkdVar = f86281d;
                            if (bfkdVar == null) {
                                synchronized (bcnn.class) {
                                    bfkdVar = f86281d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86280a);
                                        f86281d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86280a;
                    }
                    return new bfil(f86280a);
                }
                return new bcnn();
            }
            return new bfkh(f86280a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
