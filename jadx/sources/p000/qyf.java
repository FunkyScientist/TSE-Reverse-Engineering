package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final qyf f171909a;

    /* renamed from: d */
    private static volatile bfkd f171910d;

    /* renamed from: b */
    public int f171911b;

    /* renamed from: c */
    public boolean f171912c;

    static {
        qyf qyfVar = new qyf();
        f171909a = qyfVar;
        bfir.m39976aa(qyf.class, qyfVar);
    }

    private qyf() {
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
                            bfkd bfkdVar = f171910d;
                            if (bfkdVar == null) {
                                synchronized (qyf.class) {
                                    bfkdVar = f171910d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f171909a);
                                        f171910d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f171909a;
                    }
                    return new bfil(f171909a);
                }
                return new qyf();
            }
            return new bfkh(f171909a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
