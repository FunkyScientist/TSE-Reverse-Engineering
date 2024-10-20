package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqm f93429a;

    /* renamed from: b */
    private static volatile bfkd f93430b;

    static {
        bdqm bdqmVar = new bdqm();
        f93429a = bdqmVar;
        bfir.m39976aa(bdqm.class, bdqmVar);
    }

    private bdqm() {
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
                            bfkd bfkdVar = f93430b;
                            if (bfkdVar == null) {
                                synchronized (bdqm.class) {
                                    bfkdVar = f93430b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93429a);
                                        f93430b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93429a;
                    }
                    return new bfil(f93429a);
                }
                return new bdqm();
            }
            return new bfkh(f93429a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
