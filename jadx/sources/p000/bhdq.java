package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdq f106293a;

    /* renamed from: b */
    private static volatile bfkd f106294b;

    static {
        bhdq bhdqVar = new bhdq();
        f106293a = bhdqVar;
        bfir.m39976aa(bhdq.class, bhdqVar);
    }

    private bhdq() {
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
                            bfkd bfkdVar = f106294b;
                            if (bfkdVar == null) {
                                synchronized (bhdq.class) {
                                    bfkdVar = f106294b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106293a);
                                        f106294b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106293a;
                    }
                    return new bfil(f106293a);
                }
                return new bhdq();
            }
            return new bfkh(f106293a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
