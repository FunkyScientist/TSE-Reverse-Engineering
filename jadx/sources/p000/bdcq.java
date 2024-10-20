package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdcq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdcq f90669a;

    /* renamed from: f */
    private static volatile bfkd f90670f;

    /* renamed from: b */
    public int f90671b;

    /* renamed from: c */
    public int f90672c;

    /* renamed from: d */
    public int f90673d;

    /* renamed from: e */
    public int f90674e;

    /* renamed from: g */
    private int f90675g;

    static {
        bdcq bdcqVar = new bdcq();
        f90669a = bdcqVar;
        bfir.m39976aa(bdcq.class, bdcqVar);
    }

    private bdcq() {
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
                            bfkd bfkdVar = f90670f;
                            if (bfkdVar == null) {
                                synchronized (bdcq.class) {
                                    bfkdVar = f90670f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90669a);
                                        f90670f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90669a;
                    }
                    return new bfil(f90669a);
                }
                return new bdcq();
            }
            return new bfkh(f90669a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"g", "b", bczd.f90078t, "c", bczd.f90074p, "d", bczd.f90072n, "e", bdcg.f90608e});
        }
        return (byte) 1;
    }
}
