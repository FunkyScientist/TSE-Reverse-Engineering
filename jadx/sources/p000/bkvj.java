package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkvj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkvj f115988a;

    /* renamed from: d */
    private static volatile bfkd f115989d;

    /* renamed from: b */
    public int f115990b;

    /* renamed from: c */
    public long f115991c;

    static {
        bkvj bkvjVar = new bkvj();
        f115988a = bkvjVar;
        bfir.m39976aa(bkvj.class, bkvjVar);
    }

    private bkvj() {
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
                            bfkd bfkdVar = f115989d;
                            if (bfkdVar == null) {
                                synchronized (bkvj.class) {
                                    bfkdVar = f115989d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115988a);
                                        f115989d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115988a;
                    }
                    return new bfil(f115988a);
                }
                return new bkvj();
            }
            return new bfkh(f115988a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
