package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdqb f93378a;

    /* renamed from: b */
    private static volatile bfkd f93379b;

    static {
        bdqb bdqbVar = new bdqb();
        f93378a = bdqbVar;
        bfir.m39976aa(bdqb.class, bdqbVar);
    }

    private bdqb() {
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
                            bfkd bfkdVar = f93379b;
                            if (bfkdVar == null) {
                                synchronized (bdqb.class) {
                                    bfkdVar = f93379b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93378a);
                                        f93379b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93378a;
                    }
                    return new bfil(f93378a);
                }
                return new bdqb();
            }
            return new bfkh(f93378a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
