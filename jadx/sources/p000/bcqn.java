package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqn f86757a;

    /* renamed from: f */
    private static volatile bfkd f86758f;

    /* renamed from: b */
    public int f86759b;

    /* renamed from: c */
    public bcqp f86760c;

    /* renamed from: d */
    public bcql f86761d;

    /* renamed from: e */
    public bcqm f86762e;

    static {
        bcqn bcqnVar = new bcqn();
        f86757a = bcqnVar;
        bfir.m39976aa(bcqn.class, bcqnVar);
    }

    private bcqn() {
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
                            bfkd bfkdVar = f86758f;
                            if (bfkdVar == null) {
                                synchronized (bcqn.class) {
                                    bfkdVar = f86758f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86757a);
                                        f86758f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86757a;
                    }
                    return new bfil(f86757a);
                }
                return new bcqn();
            }
            return new bfkh(f86757a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
