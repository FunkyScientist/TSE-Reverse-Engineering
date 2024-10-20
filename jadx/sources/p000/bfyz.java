package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfyz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfyz f102266a;

    /* renamed from: c */
    private static volatile bfkd f102267c;

    /* renamed from: b */
    public bekg f102268b;

    /* renamed from: d */
    private int f102269d;

    static {
        bfyz bfyzVar = new bfyz();
        f102266a = bfyzVar;
        bfir.m39976aa(bfyz.class, bfyzVar);
    }

    private bfyz() {
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
                            bfkd bfkdVar = f102267c;
                            if (bfkdVar == null) {
                                synchronized (bfyz.class) {
                                    bfkdVar = f102267c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102266a);
                                        f102267c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102266a;
                    }
                    return new bfil(f102266a);
                }
                return new bfyz();
            }
            return new bfkh(f102266a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
