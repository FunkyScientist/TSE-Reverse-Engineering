package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduc f93853a;

    /* renamed from: b */
    private static volatile bfkd f93854b;

    static {
        bduc bducVar = new bduc();
        f93853a = bducVar;
        bfir.m39976aa(bduc.class, bducVar);
    }

    private bduc() {
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
                            bfkd bfkdVar = f93854b;
                            if (bfkdVar == null) {
                                synchronized (bduc.class) {
                                    bfkdVar = f93854b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93853a);
                                        f93854b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93853a;
                    }
                    return new bfil(f93853a);
                }
                return new bduc();
            }
            return new bfkh(f93853a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
