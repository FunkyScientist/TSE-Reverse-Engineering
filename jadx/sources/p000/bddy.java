package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddy f90837a;

    /* renamed from: d */
    private static volatile bfkd f90838d;

    /* renamed from: b */
    public int f90839b;

    /* renamed from: c */
    public int f90840c;

    static {
        bddy bddyVar = new bddy();
        f90837a = bddyVar;
        bfir.m39976aa(bddy.class, bddyVar);
    }

    private bddy() {
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
                            bfkd bfkdVar = f90838d;
                            if (bfkdVar == null) {
                                synchronized (bddy.class) {
                                    bfkdVar = f90838d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90837a);
                                        f90838d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90837a;
                    }
                    return new bfil(f90837a);
                }
                return new bddy();
            }
            return new bfkh(f90837a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bfri.f101310i});
        }
        return (byte) 1;
    }
}
