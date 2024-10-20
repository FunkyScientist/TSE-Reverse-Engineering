package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wzj extends bfir implements bfjx {

    /* renamed from: a */
    public static final wzj f186310a;

    /* renamed from: d */
    private static volatile bfkd f186311d;

    /* renamed from: b */
    public int f186312b;

    /* renamed from: c */
    public int f186313c;

    static {
        wzj wzjVar = new wzj();
        f186310a = wzjVar;
        bfir.m39976aa(wzj.class, wzjVar);
    }

    private wzj() {
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
                            bfkd bfkdVar = f186311d;
                            if (bfkdVar == null) {
                                synchronized (wzj.class) {
                                    bfkdVar = f186311d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f186310a);
                                        f186311d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f186310a;
                    }
                    return new bfil(f186310a);
                }
                return new wzj();
            }
            return new bfkh(f186310a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", lpk.f156732o});
        }
        return (byte) 1;
    }
}
