package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqe f93398a;

    /* renamed from: b */
    private static volatile bfkd f93399b;

    static {
        bdqe bdqeVar = new bdqe();
        f93398a = bdqeVar;
        bfir.m39976aa(bdqe.class, bdqeVar);
    }

    private bdqe() {
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
                            bfkd bfkdVar = f93399b;
                            if (bfkdVar == null) {
                                synchronized (bdqe.class) {
                                    bfkdVar = f93399b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93398a);
                                        f93399b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93398a;
                    }
                    return new bfil(f93398a);
                }
                return new bdqe();
            }
            return new bfkh(f93398a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
