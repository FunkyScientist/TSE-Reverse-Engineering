package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqs extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqs f97091a;

    /* renamed from: d */
    private static volatile bfkd f97092d;

    /* renamed from: b */
    public int f97093b;

    /* renamed from: c */
    public boolean f97094c;

    /* renamed from: e */
    private int f97095e;

    static {
        beqs beqsVar = new beqs();
        f97091a = beqsVar;
        bfir.m39976aa(beqs.class, beqsVar);
    }

    private beqs() {
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
                            bfkd bfkdVar = f97092d;
                            if (bfkdVar == null) {
                                synchronized (beqs.class) {
                                    bfkdVar = f97092d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97091a);
                                        f97092d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97091a;
                    }
                    return new bfil(f97091a);
                }
                return new beqs();
            }
            return new bfkh(f97091a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001", new Object[]{"e", "b", beqf.f97022i, "c"});
        }
        return (byte) 1;
    }
}
