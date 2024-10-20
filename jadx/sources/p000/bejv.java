package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejv f96153a;

    /* renamed from: e */
    private static volatile bfkd f96154e;

    /* renamed from: b */
    public int f96155b;

    /* renamed from: c */
    public int f96156c;

    /* renamed from: d */
    public int f96157d = 1;

    static {
        bejv bejvVar = new bejv();
        f96153a = bejvVar;
        bfir.m39976aa(bejv.class, bejvVar);
    }

    private bejv() {
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
                            bfkd bfkdVar = f96154e;
                            if (bfkdVar == null) {
                                synchronized (bejv.class) {
                                    bfkdVar = f96154e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96153a);
                                        f96154e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96153a;
                    }
                    return new bfil(f96153a);
                }
                return new bejv();
            }
            return new bfkh(f96153a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001င\u0000\u0004᠌\u0003", new Object[]{"b", "c", "d", begh.f95660r});
        }
        return (byte) 1;
    }
}
