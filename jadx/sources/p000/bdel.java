package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdel extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdel f90908a;

    /* renamed from: d */
    private static volatile bfkd f90909d;

    /* renamed from: b */
    public int f90910b;

    /* renamed from: c */
    public int f90911c;

    static {
        bdel bdelVar = new bdel();
        f90908a = bdelVar;
        bfir.m39976aa(bdel.class, bdelVar);
    }

    private bdel() {
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
                            bfkd bfkdVar = f90909d;
                            if (bfkdVar == null) {
                                synchronized (bdel.class) {
                                    bfkdVar = f90909d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90908a);
                                        f90909d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90908a;
                    }
                    return new bfil(f90908a);
                }
                return new bdel();
            }
            return new bfkh(f90908a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdcg.f90612i});
        }
        return (byte) 1;
    }
}
