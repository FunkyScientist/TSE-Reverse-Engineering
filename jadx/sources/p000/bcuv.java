package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcuv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcuv f89208a;

    /* renamed from: i */
    private static volatile bfkd f89209i;

    /* renamed from: b */
    public int f89210b;

    /* renamed from: c */
    public int f89211c;

    /* renamed from: d */
    public double f89212d;

    /* renamed from: e */
    public int f89213e;

    /* renamed from: f */
    public int f89214f;

    /* renamed from: g */
    public int f89215g;

    /* renamed from: h */
    public bfku f89216h;

    static {
        bcuv bcuvVar = new bcuv();
        f89208a = bcuvVar;
        bfir.m39976aa(bcuv.class, bcuvVar);
    }

    private bcuv() {
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
                            bfkd bfkdVar = f89209i;
                            if (bfkdVar == null) {
                                synchronized (bcuv.class) {
                                    bfkdVar = f89209i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89208a);
                                        f89209i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89208a;
                    }
                    return new bfil(f89208a);
                }
                return new bcuv();
            }
            return new bfkh(f89208a, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\f\u0002\u0000\u0003\u0004\u0004င\u0000\u0005င\u0001\u0006ဉ\u0002", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
