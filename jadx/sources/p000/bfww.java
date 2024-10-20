package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfww extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfww f102048a;

    /* renamed from: g */
    private static volatile bfkd f102049g;

    /* renamed from: b */
    public int f102050b;

    /* renamed from: c */
    public int f102051c;

    /* renamed from: d */
    public int f102052d;

    /* renamed from: e */
    public int f102053e;

    /* renamed from: f */
    public int f102054f = 110;

    static {
        bfww bfwwVar = new bfww();
        f102048a = bfwwVar;
        bfir.m39976aa(bfww.class, bfwwVar);
    }

    private bfww() {
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
                            bfkd bfkdVar = f102049g;
                            if (bfkdVar == null) {
                                synchronized (bfww.class) {
                                    bfkdVar = f102049g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102048a);
                                        f102049g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102048a;
                    }
                    return new bfil(f102048a);
                }
                return new bfww();
            }
            return new bfkh(f102048a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", bfri.f101310i, "d", bfri.f101309h, "e", bfri.f101311j, "f", bfri.f101312k});
        }
        return (byte) 1;
    }
}
