package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdau extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdau f90353a;

    /* renamed from: b */
    private static volatile bfkd f90354b;

    static {
        bdau bdauVar = new bdau();
        f90353a = bdauVar;
        bfir.m39976aa(bdau.class, bdauVar);
    }

    private bdau() {
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
                            bfkd bfkdVar = f90354b;
                            if (bfkdVar == null) {
                                synchronized (bdau.class) {
                                    bfkdVar = f90354b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90353a);
                                        f90354b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90353a;
                    }
                    return new bfil(f90353a);
                }
                return new bdau();
            }
            return new bfkh(f90353a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
