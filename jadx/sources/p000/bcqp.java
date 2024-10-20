package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqp f86775a;

    /* renamed from: d */
    private static volatile bfkd f86776d;

    /* renamed from: b */
    public int f86777b;

    /* renamed from: c */
    public int f86778c;

    static {
        bcqp bcqpVar = new bcqp();
        f86775a = bcqpVar;
        bfir.m39976aa(bcqp.class, bcqpVar);
    }

    private bcqp() {
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
                            bfkd bfkdVar = f86776d;
                            if (bfkdVar == null) {
                                synchronized (bcqp.class) {
                                    bfkdVar = f86776d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86775a);
                                        f86776d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86775a;
                    }
                    return new bfil(f86775a);
                }
                return new bcqp();
            }
            return new bfkh(f86775a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bcoo.f86398j});
        }
        return (byte) 1;
    }
}
