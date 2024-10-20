package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezx f98575a;

    /* renamed from: d */
    private static volatile bfkd f98576d;

    /* renamed from: b */
    public bezw f98577b;

    /* renamed from: c */
    public bezw f98578c;

    /* renamed from: e */
    private int f98579e;

    static {
        bezx bezxVar = new bezx();
        f98575a = bezxVar;
        bfir.m39976aa(bezx.class, bezxVar);
    }

    private bezx() {
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
                            bfkd bfkdVar = f98576d;
                            if (bfkdVar == null) {
                                synchronized (bezx.class) {
                                    bfkdVar = f98576d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98575a);
                                        f98576d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98575a;
                    }
                    return new bfil(f98575a);
                }
                return new bezx();
            }
            return new bfkh(f98575a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
