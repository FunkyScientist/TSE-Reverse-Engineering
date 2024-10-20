package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsx f93735a;

    /* renamed from: b */
    private static volatile bfkd f93736b;

    static {
        bdsx bdsxVar = new bdsx();
        f93735a = bdsxVar;
        bfir.m39976aa(bdsx.class, bdsxVar);
    }

    private bdsx() {
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
                            bfkd bfkdVar = f93736b;
                            if (bfkdVar == null) {
                                synchronized (bdsx.class) {
                                    bfkdVar = f93736b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93735a);
                                        f93736b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93735a;
                    }
                    return new bfil(f93735a);
                }
                return new bdsx();
            }
            return new bfkh(f93735a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
