package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyw extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyw f98399a;

    /* renamed from: d */
    private static volatile bfkd f98400d;

    /* renamed from: b */
    public String f98401b = "";

    /* renamed from: c */
    public String f98402c = "";

    /* renamed from: e */
    private int f98403e;

    static {
        beyw beywVar = new beyw();
        f98399a = beywVar;
        bfir.m39976aa(beyw.class, beywVar);
    }

    private beyw() {
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
                            bfkd bfkdVar = f98400d;
                            if (bfkdVar == null) {
                                synchronized (beyw.class) {
                                    bfkdVar = f98400d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98399a);
                                        f98400d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98399a;
                    }
                    return new bfil(f98399a);
                }
                return new beyw();
            }
            return new bfkh(f98399a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
