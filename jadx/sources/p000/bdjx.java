package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjx f91708a;

    /* renamed from: c */
    private static volatile bfkd f91709c;

    /* renamed from: b */
    public int f91710b = 0;

    /* renamed from: d */
    private Object f91711d;

    static {
        bdjx bdjxVar = new bdjx();
        f91708a = bdjxVar;
        bfir.m39976aa(bdjx.class, bdjxVar);
    }

    private bdjx() {
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
                            bfkd bfkdVar = f91709c;
                            if (bfkdVar == null) {
                                synchronized (bdjx.class) {
                                    bfkdVar = f91709c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91708a);
                                        f91709c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91708a;
                    }
                    return new bfil(f91708a);
                }
                return new bdjx();
            }
            return new bfkh(f91708a, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"d", "b", bdjv.class});
        }
        return (byte) 1;
    }
}
