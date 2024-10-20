package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bddi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bddi f90764a;

    /* renamed from: d */
    private static volatile bfkd f90765d;

    /* renamed from: b */
    public int f90766b = 0;

    /* renamed from: c */
    public Object f90767c;

    static {
        bddi bddiVar = new bddi();
        f90764a = bddiVar;
        bfir.m39976aa(bddi.class, bddiVar);
    }

    private bddi() {
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
                            bfkd bfkdVar = f90765d;
                            if (bfkdVar == null) {
                                synchronized (bddi.class) {
                                    bfkdVar = f90765d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90764a);
                                        f90765d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90764a;
                    }
                    return new bfil(f90764a);
                }
                return new bddi();
            }
            return new bfkh(f90764a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00014\u0000\u0002<\u0000", new Object[]{"c", "b", bdcv.class});
        }
        return (byte) 1;
    }
}
