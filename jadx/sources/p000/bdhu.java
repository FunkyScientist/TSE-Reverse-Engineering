package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdhu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdhu f91501a;

    /* renamed from: b */
    private static volatile bfkd f91502b;

    static {
        bdhu bdhuVar = new bdhu();
        f91501a = bdhuVar;
        bfir.m39976aa(bdhu.class, bdhuVar);
    }

    private bdhu() {
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
                            bfkd bfkdVar = f91502b;
                            if (bfkdVar == null) {
                                synchronized (bdhu.class) {
                                    bfkdVar = f91502b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91501a);
                                        f91502b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91501a;
                    }
                    return new bfil(f91501a);
                }
                return new bdhu();
            }
            return new bfkh(f91501a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
