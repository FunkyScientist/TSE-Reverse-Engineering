package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdny extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdny f93104a;

    /* renamed from: b */
    private static volatile bfkd f93105b;

    static {
        bdny bdnyVar = new bdny();
        f93104a = bdnyVar;
        bfir.m39976aa(bdny.class, bdnyVar);
    }

    private bdny() {
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
                            bfkd bfkdVar = f93105b;
                            if (bfkdVar == null) {
                                synchronized (bdny.class) {
                                    bfkdVar = f93105b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93104a);
                                        f93105b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93104a;
                    }
                    return new bfil(f93104a);
                }
                return new bdny();
            }
            return new bfkh(f93104a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
