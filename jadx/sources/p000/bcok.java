package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcok extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcok f86370a;

    /* renamed from: f */
    private static volatile bfkd f86371f;

    /* renamed from: b */
    public int f86372b;

    /* renamed from: c */
    public int f86373c = 0;

    /* renamed from: d */
    public Object f86374d;

    /* renamed from: e */
    public bcoq f86375e;

    static {
        bcok bcokVar = new bcok();
        f86370a = bcokVar;
        bfir.m39976aa(bcok.class, bcokVar);
    }

    private bcok() {
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
                            bfkd bfkdVar = f86371f;
                            if (bfkdVar == null) {
                                synchronized (bcok.class) {
                                    bfkdVar = f86371f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86370a);
                                        f86371f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86370a;
                    }
                    return new bfil(f86370a);
                }
                return new bcok();
            }
            return new bfkh(f86370a, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"d", "c", "b", "e", bcnu.class, bcnv.class});
        }
        return (byte) 1;
    }
}
