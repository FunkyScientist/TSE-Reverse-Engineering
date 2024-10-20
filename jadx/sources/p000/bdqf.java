package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqf f93400a;

    /* renamed from: b */
    private static volatile bfkd f93401b;

    static {
        bdqf bdqfVar = new bdqf();
        f93400a = bdqfVar;
        bfir.m39976aa(bdqf.class, bdqfVar);
    }

    private bdqf() {
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
                            bfkd bfkdVar = f93401b;
                            if (bfkdVar == null) {
                                synchronized (bdqf.class) {
                                    bfkdVar = f93401b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93400a);
                                        f93401b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93400a;
                    }
                    return new bfil(f93400a);
                }
                return new bdqf();
            }
            return new bfkh(f93400a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
