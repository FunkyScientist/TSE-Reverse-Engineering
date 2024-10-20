package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluz f120339a;

    /* renamed from: f */
    private static volatile bfkd f120340f;

    /* renamed from: b */
    public int f120341b;

    /* renamed from: c */
    public int f120342c;

    /* renamed from: d */
    public int f120343d;

    /* renamed from: e */
    public boolean f120344e;

    static {
        bluz bluzVar = new bluz();
        f120339a = bluzVar;
        bfir.m39976aa(bluz.class, bluzVar);
    }

    private bluz() {
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
                            bfkd bfkdVar = f120340f;
                            if (bfkdVar == null) {
                                synchronized (bluz.class) {
                                    bfkdVar = f120340f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120339a);
                                        f120340f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120339a;
                    }
                    return new bfil(f120339a);
                }
                return new bluz();
            }
            return new bfkh(f120339a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", bluj.f120229q, "e"});
        }
        return (byte) 1;
    }
}
