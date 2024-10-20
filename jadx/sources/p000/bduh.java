package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bduh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bduh f93871a;

    /* renamed from: b */
    private static volatile bfkd f93872b;

    static {
        bduh bduhVar = new bduh();
        f93871a = bduhVar;
        bfir.m39976aa(bduh.class, bduhVar);
    }

    private bduh() {
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
                            bfkd bfkdVar = f93872b;
                            if (bfkdVar == null) {
                                synchronized (bduh.class) {
                                    bfkdVar = f93872b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93871a);
                                        f93872b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93871a;
                    }
                    return new bfil(f93871a);
                }
                return new bduh();
            }
            return new bfkh(f93871a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
