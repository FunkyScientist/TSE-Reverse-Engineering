package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqp f97079a;

    /* renamed from: c */
    private static volatile bfkd f97080c;

    /* renamed from: b */
    public int f97081b;

    /* renamed from: d */
    private int f97082d;

    static {
        beqp beqpVar = new beqp();
        f97079a = beqpVar;
        bfir.m39976aa(beqp.class, beqpVar);
    }

    private beqp() {
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
                            bfkd bfkdVar = f97080c;
                            if (bfkdVar == null) {
                                synchronized (beqp.class) {
                                    bfkdVar = f97080c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97079a);
                                        f97080c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97079a;
                    }
                    return new bfil(f97079a);
                }
                return new beqp();
            }
            return new bfkh(f97079a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003᠌\u0000", new Object[]{"d", "b", beqf.f97021h});
        }
        return (byte) 1;
    }
}
