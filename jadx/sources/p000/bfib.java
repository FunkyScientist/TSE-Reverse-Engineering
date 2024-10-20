package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfib extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfib f99797a;

    /* renamed from: b */
    private static volatile bfkd f99798b;

    static {
        bfib bfibVar = new bfib();
        f99797a = bfibVar;
        bfir.m39976aa(bfib.class, bfibVar);
    }

    private bfib() {
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
                            bfkd bfkdVar = f99798b;
                            if (bfkdVar == null) {
                                synchronized (bfib.class) {
                                    bfkdVar = f99798b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99797a);
                                        f99798b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99797a;
                    }
                    return new bfil(f99797a);
                }
                return new bfib();
            }
            return new bfkh(f99797a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
