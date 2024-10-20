package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcn f90655a;

    /* renamed from: f */
    private static volatile bfkd f90656f;

    /* renamed from: b */
    public int f90657b;

    /* renamed from: c */
    public long f90658c;

    /* renamed from: d */
    public bdcm f90659d;

    /* renamed from: e */
    public int f90660e;

    /* renamed from: g */
    private int f90661g;

    static {
        bdcn bdcnVar = new bdcn();
        f90655a = bdcnVar;
        bfir.m39976aa(bdcn.class, bdcnVar);
    }

    private bdcn() {
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
                            bfkd bfkdVar = f90656f;
                            if (bfkdVar == null) {
                                synchronized (bdcn.class) {
                                    bfkdVar = f90656f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90655a);
                                        f90656f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90655a;
                    }
                    return new bfil(f90655a);
                }
                return new bdcn();
            }
            return new bfkh(f90655a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"g", "b", bdcg.f90607d, "c", "d", "e", bczd.f90077s});
        }
        return (byte) 1;
    }
}
