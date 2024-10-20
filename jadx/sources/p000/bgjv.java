package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjv f103657a;

    /* renamed from: e */
    private static volatile bfkd f103658e;

    /* renamed from: b */
    public int f103659b;

    /* renamed from: c */
    public beyf f103660c;

    /* renamed from: d */
    public bexf f103661d;

    static {
        bgjv bgjvVar = new bgjv();
        f103657a = bgjvVar;
        bfir.m39976aa(bgjv.class, bgjvVar);
    }

    private bgjv() {
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
                            bfkd bfkdVar = f103658e;
                            if (bfkdVar == null) {
                                synchronized (bgjv.class) {
                                    bfkdVar = f103658e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103657a);
                                        f103658e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103657a;
                    }
                    return new bfil(f103657a);
                }
                return new bgjv();
            }
            return new bfkh(f103657a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
