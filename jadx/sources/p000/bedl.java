package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedl f95166a;

    /* renamed from: d */
    private static volatile bfkd f95167d;

    /* renamed from: b */
    public int f95168b;

    /* renamed from: c */
    public beiz f95169c;

    static {
        bedl bedlVar = new bedl();
        f95166a = bedlVar;
        bfir.m39976aa(bedl.class, bedlVar);
    }

    private bedl() {
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
                            bfkd bfkdVar = f95167d;
                            if (bfkdVar == null) {
                                synchronized (bedl.class) {
                                    bfkdVar = f95167d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95166a);
                                        f95167d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95166a;
                    }
                    return new bfil(f95166a);
                }
                return new bedl();
            }
            return new bfkh(f95166a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
