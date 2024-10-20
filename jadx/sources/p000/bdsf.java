package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsf f93669a;

    /* renamed from: b */
    private static volatile bfkd f93670b;

    static {
        bdsf bdsfVar = new bdsf();
        f93669a = bdsfVar;
        bfir.m39976aa(bdsf.class, bdsfVar);
    }

    private bdsf() {
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
                            bfkd bfkdVar = f93670b;
                            if (bfkdVar == null) {
                                synchronized (bdsf.class) {
                                    bfkdVar = f93670b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93669a);
                                        f93670b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93669a;
                    }
                    return new bfil(f93669a);
                }
                return new bdsf();
            }
            return new bfkh(f93669a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
