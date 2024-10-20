package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqg f93402a;

    /* renamed from: b */
    private static volatile bfkd f93403b;

    static {
        bdqg bdqgVar = new bdqg();
        f93402a = bdqgVar;
        bfir.m39976aa(bdqg.class, bdqgVar);
    }

    private bdqg() {
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
                            bfkd bfkdVar = f93403b;
                            if (bfkdVar == null) {
                                synchronized (bdqg.class) {
                                    bfkdVar = f93403b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93402a);
                                        f93403b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93402a;
                    }
                    return new bfil(f93402a);
                }
                return new bdqg();
            }
            return new bfkh(f93402a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
