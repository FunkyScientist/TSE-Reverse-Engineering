package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdtu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdtu f93831a;

    /* renamed from: b */
    private static volatile bfkd f93832b;

    static {
        bdtu bdtuVar = new bdtu();
        f93831a = bdtuVar;
        bfir.m39976aa(bdtu.class, bdtuVar);
    }

    private bdtu() {
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
                            bfkd bfkdVar = f93832b;
                            if (bfkdVar == null) {
                                synchronized (bdtu.class) {
                                    bfkdVar = f93832b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93831a);
                                        f93832b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93831a;
                    }
                    return new bfil(f93831a);
                }
                return new bdtu();
            }
            return new bfkh(f93831a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
