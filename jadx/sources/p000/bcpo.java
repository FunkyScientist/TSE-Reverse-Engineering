package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpo f86566a;

    /* renamed from: g */
    private static volatile bfkd f86567g;

    /* renamed from: b */
    public int f86568b;

    /* renamed from: c */
    public bcow f86569c;

    /* renamed from: d */
    public bcow f86570d;

    /* renamed from: e */
    public bcow f86571e;

    /* renamed from: f */
    public bcow f86572f;

    static {
        bcpo bcpoVar = new bcpo();
        f86566a = bcpoVar;
        bfir.m39976aa(bcpo.class, bcpoVar);
    }

    private bcpo() {
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
                            bfkd bfkdVar = f86567g;
                            if (bfkdVar == null) {
                                synchronized (bcpo.class) {
                                    bfkdVar = f86567g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86566a);
                                        f86567g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86566a;
                    }
                    return new bfil(f86566a);
                }
                return new bcpo();
            }
            return new bfkh(f86566a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
