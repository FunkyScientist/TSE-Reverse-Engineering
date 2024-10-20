package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqd f93396a;

    /* renamed from: b */
    private static volatile bfkd f93397b;

    static {
        bdqd bdqdVar = new bdqd();
        f93396a = bdqdVar;
        bfir.m39976aa(bdqd.class, bdqdVar);
    }

    private bdqd() {
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
                            bfkd bfkdVar = f93397b;
                            if (bfkdVar == null) {
                                synchronized (bdqd.class) {
                                    bfkdVar = f93397b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93396a);
                                        f93397b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93396a;
                    }
                    return new bfil(f93396a);
                }
                return new bdqd();
            }
            return new bfkh(f93396a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
