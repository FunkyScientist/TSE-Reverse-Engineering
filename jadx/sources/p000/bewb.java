package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewb f97888a;

    /* renamed from: b */
    private static volatile bfkd f97889b;

    static {
        bewb bewbVar = new bewb();
        f97888a = bewbVar;
        bfir.m39976aa(bewb.class, bewbVar);
    }

    private bewb() {
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
                            bfkd bfkdVar = f97889b;
                            if (bfkdVar == null) {
                                synchronized (bewb.class) {
                                    bfkdVar = f97889b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97888a);
                                        f97889b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97888a;
                    }
                    return new bfil(f97888a);
                }
                return new bewb();
            }
            return new bfkh(f97888a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
