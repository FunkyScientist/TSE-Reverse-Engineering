package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdei extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdei f90890a;

    /* renamed from: e */
    private static volatile bfkd f90891e;

    /* renamed from: b */
    public long f90892b;

    /* renamed from: c */
    public int f90893c;

    /* renamed from: d */
    public String f90894d = "";

    /* renamed from: f */
    private int f90895f;

    static {
        bdei bdeiVar = new bdei();
        f90890a = bdeiVar;
        bfir.m39976aa(bdei.class, bdeiVar);
    }

    private bdei() {
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
                            bfkd bfkdVar = f90891e;
                            if (bfkdVar == null) {
                                synchronized (bdei.class) {
                                    bfkdVar = f90891e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90890a);
                                        f90891e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90890a;
                    }
                    return new bfil(f90890a);
                }
                return new bdei();
            }
            return new bfkh(f90890a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဈ\u0002", new Object[]{"f", "b", "c", bdcg.f90611h, "d"});
        }
        return (byte) 1;
    }
}
