package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdec extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdec f90870a;

    /* renamed from: b */
    private static volatile bfkd f90871b;

    static {
        bdec bdecVar = new bdec();
        f90870a = bdecVar;
        bfir.m39976aa(bdec.class, bdecVar);
    }

    private bdec() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f90871b;
                            if (bfkdVar == null) {
                                synchronized (bdec.class) {
                                    bfkdVar = f90871b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90870a);
                                        f90871b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90870a;
                    }
                    return new bfil(f90870a);
                }
                return new bdec();
            }
            return new bfkh(f90870a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
