package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezf f98461a;

    /* renamed from: d */
    private static volatile bfkd f98462d;

    /* renamed from: b */
    public int f98463b;

    /* renamed from: c */
    public bexf f98464c;

    static {
        bezf bezfVar = new bezf();
        f98461a = bezfVar;
        bfir.m39976aa(bezf.class, bezfVar);
    }

    private bezf() {
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
                            bfkd bfkdVar = f98462d;
                            if (bfkdVar == null) {
                                synchronized (bezf.class) {
                                    bfkdVar = f98462d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98461a);
                                        f98462d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98461a;
                    }
                    return new bfil(f98461a);
                }
                return new bezf();
            }
            return new bfkh(f98461a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
