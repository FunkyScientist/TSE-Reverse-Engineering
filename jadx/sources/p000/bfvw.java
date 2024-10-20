package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvw f101909a;

    /* renamed from: e */
    private static volatile bfkd f101910e;

    /* renamed from: b */
    public int f101911b;

    /* renamed from: c */
    public bfuf f101912c;

    /* renamed from: d */
    public int f101913d;

    static {
        bfvw bfvwVar = new bfvw();
        f101909a = bfvwVar;
        bfir.m39976aa(bfvw.class, bfvwVar);
    }

    private bfvw() {
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
                            bfkd bfkdVar = f101910e;
                            if (bfkdVar == null) {
                                synchronized (bfvw.class) {
                                    bfkdVar = f101910e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101909a);
                                        f101910e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101909a;
                    }
                    return new bfil(f101909a);
                }
                return new bfvw();
            }
            return new bfkh(f101909a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
