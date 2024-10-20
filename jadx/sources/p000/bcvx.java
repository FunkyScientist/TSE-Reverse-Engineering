package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvx f89458a;

    /* renamed from: d */
    private static volatile bfkd f89459d;

    /* renamed from: b */
    public bfia f89460b;

    /* renamed from: c */
    public int f89461c;

    /* renamed from: e */
    private int f89462e;

    static {
        bcvx bcvxVar = new bcvx();
        f89458a = bcvxVar;
        bfir.m39976aa(bcvx.class, bcvxVar);
    }

    private bcvx() {
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
                            bfkd bfkdVar = f89459d;
                            if (bfkdVar == null) {
                                synchronized (bcvx.class) {
                                    bfkdVar = f89459d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89458a);
                                        f89459d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89458a;
                    }
                    return new bfil(f89458a);
                }
                return new bcvx();
            }
            return new bfkh(f89458a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
