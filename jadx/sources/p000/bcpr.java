package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpr f86613a;

    /* renamed from: e */
    private static volatile bfkd f86614e;

    /* renamed from: b */
    public int f86615b;

    /* renamed from: c */
    public bcow f86616c;

    /* renamed from: d */
    public bcow f86617d;

    static {
        bcpr bcprVar = new bcpr();
        f86613a = bcprVar;
        bfir.m39976aa(bcpr.class, bcprVar);
    }

    private bcpr() {
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
                            bfkd bfkdVar = f86614e;
                            if (bfkdVar == null) {
                                synchronized (bcpr.class) {
                                    bfkdVar = f86614e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86613a);
                                        f86614e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86613a;
                    }
                    return new bfil(f86613a);
                }
                return new bcpr();
            }
            return new bfkh(f86613a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
