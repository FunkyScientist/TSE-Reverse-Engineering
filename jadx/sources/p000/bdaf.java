package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdaf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdaf f90252a;

    /* renamed from: e */
    private static volatile bfkd f90253e;

    /* renamed from: b */
    public int f90254b;

    /* renamed from: c */
    public long f90255c;

    /* renamed from: d */
    public String f90256d = "";

    static {
        bdaf bdafVar = new bdaf();
        f90252a = bdafVar;
        bfir.m39976aa(bdaf.class, bdafVar);
    }

    private bdaf() {
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
                            bfkd bfkdVar = f90253e;
                            if (bfkdVar == null) {
                                synchronized (bdaf.class) {
                                    bfkdVar = f90253e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90252a);
                                        f90253e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90252a;
                    }
                    return new bfil(f90252a);
                }
                return new bdaf();
            }
            return new bfkh(f90252a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
