package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrx f87024a;

    /* renamed from: d */
    private static volatile bfkd f87025d;

    /* renamed from: b */
    public int f87026b;

    /* renamed from: c */
    public bcsc f87027c;

    static {
        bcrx bcrxVar = new bcrx();
        f87024a = bcrxVar;
        bfir.m39976aa(bcrx.class, bcrxVar);
    }

    private bcrx() {
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
                            bfkd bfkdVar = f87025d;
                            if (bfkdVar == null) {
                                synchronized (bcrx.class) {
                                    bfkdVar = f87025d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f87024a);
                                        f87025d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f87024a;
                    }
                    return new bfil(f87024a);
                }
                return new bcrx();
            }
            return new bfkh(f87024a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
