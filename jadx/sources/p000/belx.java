package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belx extends bfir implements bfjx {

    /* renamed from: a */
    public static final belx f96431a;

    /* renamed from: d */
    private static volatile bfkd f96432d;

    /* renamed from: b */
    public int f96433b;

    /* renamed from: c */
    public belw f96434c;

    static {
        belx belxVar = new belx();
        f96431a = belxVar;
        bfir.m39976aa(belx.class, belxVar);
    }

    private belx() {
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
                            bfkd bfkdVar = f96432d;
                            if (bfkdVar == null) {
                                synchronized (belx.class) {
                                    bfkdVar = f96432d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96431a);
                                        f96432d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96431a;
                    }
                    return new bfil(f96431a);
                }
                return new belx();
            }
            return new bfkh(f96431a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
