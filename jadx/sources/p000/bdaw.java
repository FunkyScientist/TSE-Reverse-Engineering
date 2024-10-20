package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdaw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdaw f90359a;

    /* renamed from: d */
    private static volatile bfkd f90360d;

    /* renamed from: b */
    public int f90361b;

    /* renamed from: c */
    public String f90362c = "";

    static {
        bdaw bdawVar = new bdaw();
        f90359a = bdawVar;
        bfir.m39976aa(bdaw.class, bdawVar);
    }

    private bdaw() {
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
                            bfkd bfkdVar = f90360d;
                            if (bfkdVar == null) {
                                synchronized (bdaw.class) {
                                    bfkdVar = f90360d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90359a);
                                        f90360d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90359a;
                    }
                    return new bfil(f90359a);
                }
                return new bdaw();
            }
            return new bfkh(f90359a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
