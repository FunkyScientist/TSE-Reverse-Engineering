package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdce extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdce f90582a;

    /* renamed from: d */
    private static volatile bfkd f90583d;

    /* renamed from: b */
    public String f90584b = "";

    /* renamed from: c */
    public boolean f90585c;

    /* renamed from: e */
    private int f90586e;

    static {
        bdce bdceVar = new bdce();
        f90582a = bdceVar;
        bfir.m39976aa(bdce.class, bdceVar);
    }

    private bdce() {
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
                            bfkd bfkdVar = f90583d;
                            if (bfkdVar == null) {
                                synchronized (bdce.class) {
                                    bfkdVar = f90583d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90582a);
                                        f90583d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90582a;
                    }
                    return new bfil(f90582a);
                }
                return new bdce();
            }
            return new bfkh(f90582a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0002\u0002ဈ\u0000", new Object[]{"e", "c", "b"});
        }
        return (byte) 1;
    }
}
