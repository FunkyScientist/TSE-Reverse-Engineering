package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyd f89879a;

    /* renamed from: d */
    private static volatile bfkd f89880d;

    /* renamed from: b */
    public int f89881b;

    /* renamed from: c */
    public int f89882c = -1;

    static {
        bcyd bcydVar = new bcyd();
        f89879a = bcydVar;
        bfir.m39976aa(bcyd.class, bcydVar);
    }

    private bcyd() {
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
                            bfkd bfkdVar = f89880d;
                            if (bfkdVar == null) {
                                synchronized (bcyd.class) {
                                    bfkdVar = f89880d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89879a);
                                        f89880d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89879a;
                    }
                    return new bfil(f89879a);
                }
                return new bcyd();
            }
            return new bfkh(f89879a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
