package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdap extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdap f90327a;

    /* renamed from: b */
    private static volatile bfkd f90328b;

    static {
        bdap bdapVar = new bdap();
        f90327a = bdapVar;
        bfir.m39976aa(bdap.class, bdapVar);
    }

    private bdap() {
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
                            bfkd bfkdVar = f90328b;
                            if (bfkdVar == null) {
                                synchronized (bdap.class) {
                                    bfkdVar = f90328b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90327a);
                                        f90328b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90327a;
                    }
                    return new bfil(f90327a);
                }
                return new bdap();
            }
            return new bfkh(f90327a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
