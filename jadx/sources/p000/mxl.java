package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxl extends bfir implements bfjx {

    /* renamed from: a */
    public static final mxl f161478a;

    /* renamed from: e */
    private static volatile bfkd f161479e;

    /* renamed from: b */
    public int f161480b;

    /* renamed from: c */
    public int f161481c;

    /* renamed from: d */
    public int f161482d;

    static {
        mxl mxlVar = new mxl();
        f161478a = mxlVar;
        bfir.m39976aa(mxl.class, mxlVar);
    }

    private mxl() {
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
                            bfkd bfkdVar = f161479e;
                            if (bfkdVar == null) {
                                synchronized (mxl.class) {
                                    bfkdVar = f161479e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f161478a);
                                        f161479e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f161478a;
                    }
                    return new bfil(f161478a);
                }
                return new mxl();
            }
            return new bfkh(f161478a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
