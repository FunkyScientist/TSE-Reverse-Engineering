package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final anpe f49600a;

    /* renamed from: d */
    private static volatile bfkd f49601d;

    /* renamed from: b */
    public int f49602b;

    /* renamed from: c */
    public int f49603c;

    static {
        anpe anpeVar = new anpe();
        f49600a = anpeVar;
        bfir.m39976aa(anpe.class, anpeVar);
    }

    private anpe() {
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
                            bfkd bfkdVar = f49601d;
                            if (bfkdVar == null) {
                                synchronized (anpe.class) {
                                    bfkdVar = f49601d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f49600a);
                                        f49601d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f49600a;
                    }
                    return new bfil(f49600a);
                }
                return new anpe();
            }
            return new bfkh(f49600a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
