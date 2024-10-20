package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdch extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdch f90626a;

    /* renamed from: d */
    private static volatile bfkd f90627d;

    /* renamed from: b */
    public int f90628b = 0;

    /* renamed from: c */
    public Object f90629c;

    static {
        bdch bdchVar = new bdch();
        f90626a = bdchVar;
        bfir.m39976aa(bdch.class, bdchVar);
    }

    private bdch() {
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
                            bfkd bfkdVar = f90627d;
                            if (bfkdVar == null) {
                                synchronized (bdch.class) {
                                    bfkdVar = f90627d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90626a);
                                        f90627d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90626a;
                    }
                    return new bfil(f90626a);
                }
                return new bdch();
            }
            return new bfkh(f90626a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", bdbp.class});
        }
        return (byte) 1;
    }
}
