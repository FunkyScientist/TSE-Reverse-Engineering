package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsa f93659a;

    /* renamed from: b */
    private static volatile bfkd f93660b;

    static {
        bdsa bdsaVar = new bdsa();
        f93659a = bdsaVar;
        bfir.m39976aa(bdsa.class, bdsaVar);
    }

    private bdsa() {
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
                            bfkd bfkdVar = f93660b;
                            if (bfkdVar == null) {
                                synchronized (bdsa.class) {
                                    bfkdVar = f93660b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93659a);
                                        f93660b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93659a;
                    }
                    return new bfil(f93659a);
                }
                return new bdsa();
            }
            return new bfkh(f93659a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
