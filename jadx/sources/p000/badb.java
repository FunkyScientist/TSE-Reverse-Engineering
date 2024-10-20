package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badb extends bfir implements bfjx {

    /* renamed from: a */
    public static final badb f80351a;

    /* renamed from: c */
    private static volatile bfkd f80352c;

    /* renamed from: b */
    public int f80353b = 1;

    /* renamed from: d */
    private int f80354d;

    static {
        badb badbVar = new badb();
        f80351a = badbVar;
        bfir.m39976aa(badb.class, badbVar);
    }

    private badb() {
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
                            bfkd bfkdVar = f80352c;
                            if (bfkdVar == null) {
                                synchronized (badb.class) {
                                    bfkdVar = f80352c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80351a);
                                        f80352c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80351a;
                    }
                    return new bfil(f80351a);
                }
                return new badb();
            }
            return new bfkh(f80351a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0003", new Object[]{"d", "b", atsf.f64820u});
        }
        return (byte) 1;
    }
}
