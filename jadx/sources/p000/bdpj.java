package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpj f93311a;

    /* renamed from: b */
    private static volatile bfkd f93312b;

    static {
        bdpj bdpjVar = new bdpj();
        f93311a = bdpjVar;
        bfir.m39976aa(bdpj.class, bdpjVar);
    }

    private bdpj() {
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
                            bfkd bfkdVar = f93312b;
                            if (bfkdVar == null) {
                                synchronized (bdpj.class) {
                                    bfkdVar = f93312b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93311a);
                                        f93312b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93311a;
                    }
                    return new bfil(f93311a);
                }
                return new bdpj();
            }
            return new bfkh(f93311a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
