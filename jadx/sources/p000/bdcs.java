package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcs f90679a;

    /* renamed from: g */
    private static volatile bfkd f90680g;

    /* renamed from: b */
    public int f90681b;

    /* renamed from: c */
    public int f90682c;

    /* renamed from: d */
    public int f90683d;

    /* renamed from: e */
    public int f90684e;

    /* renamed from: f */
    public int f90685f;

    static {
        bdcs bdcsVar = new bdcs();
        f90679a = bdcsVar;
        bfir.m39976aa(bdcs.class, bdcsVar);
    }

    private bdcs() {
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
                            bfkd bfkdVar = f90680g;
                            if (bfkdVar == null) {
                                synchronized (bdcs.class) {
                                    bfkdVar = f90680g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90679a);
                                        f90680g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90679a;
                    }
                    return new bfil(f90679a);
                }
                return new bdcs();
            }
            return new bfkh(f90679a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", bczd.f90078t, "d", bczd.f90074p, "e", bczd.f90072n, "f", bdcg.f90608e});
        }
        return (byte) 1;
    }
}
