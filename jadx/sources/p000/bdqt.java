package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqt f93462a;

    /* renamed from: b */
    private static volatile bfkd f93463b;

    static {
        bdqt bdqtVar = new bdqt();
        f93462a = bdqtVar;
        bfir.m39976aa(bdqt.class, bdqtVar);
    }

    private bdqt() {
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
                            bfkd bfkdVar = f93463b;
                            if (bfkdVar == null) {
                                synchronized (bdqt.class) {
                                    bfkdVar = f93463b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93462a);
                                        f93463b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93462a;
                    }
                    return new bfil(f93462a);
                }
                return new bdqt();
            }
            return new bfkh(f93462a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
