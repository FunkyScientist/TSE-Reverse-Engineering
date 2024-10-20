package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bewq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bewq f97965a;

    /* renamed from: b */
    private static volatile bfkd f97966b;

    static {
        bewq bewqVar = new bewq();
        f97965a = bewqVar;
        bfir.m39976aa(bewq.class, bewqVar);
    }

    private bewq() {
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
                            bfkd bfkdVar = f97966b;
                            if (bfkdVar == null) {
                                synchronized (bewq.class) {
                                    bfkdVar = f97966b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97965a);
                                        f97966b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97965a;
                    }
                    return new bfil(f97965a);
                }
                return new bewq();
            }
            return new bfkh(f97965a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
