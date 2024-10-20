package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmd f92126a;

    /* renamed from: d */
    private static volatile bfkd f92127d;

    /* renamed from: b */
    public int f92128b;

    /* renamed from: c */
    public bdmb f92129c;

    static {
        bdmd bdmdVar = new bdmd();
        f92126a = bdmdVar;
        bfir.m39976aa(bdmd.class, bdmdVar);
    }

    private bdmd() {
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
                            bfkd bfkdVar = f92127d;
                            if (bfkdVar == null) {
                                synchronized (bdmd.class) {
                                    bfkdVar = f92127d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92126a);
                                        f92127d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92126a;
                    }
                    return new bfil(f92126a);
                }
                return new bdmd();
            }
            return new bfkh(f92126a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
