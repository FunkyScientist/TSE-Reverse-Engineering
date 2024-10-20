package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtr f93823a;

    /* renamed from: b */
    private static volatile bfkd f93824b;

    static {
        bdtr bdtrVar = new bdtr();
        f93823a = bdtrVar;
        bfir.m39976aa(bdtr.class, bdtrVar);
    }

    private bdtr() {
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
                            bfkd bfkdVar = f93824b;
                            if (bfkdVar == null) {
                                synchronized (bdtr.class) {
                                    bfkdVar = f93824b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93823a);
                                        f93824b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93823a;
                    }
                    return new bfil(f93823a);
                }
                return new bdtr();
            }
            return new bfkh(f93823a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
