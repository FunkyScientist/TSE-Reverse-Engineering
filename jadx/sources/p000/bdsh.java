package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsh f93680a;

    /* renamed from: b */
    private static volatile bfkd f93681b;

    static {
        bdsh bdshVar = new bdsh();
        f93680a = bdshVar;
        bfir.m39976aa(bdsh.class, bdshVar);
    }

    private bdsh() {
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
                            bfkd bfkdVar = f93681b;
                            if (bfkdVar == null) {
                                synchronized (bdsh.class) {
                                    bfkdVar = f93681b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93680a);
                                        f93681b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93680a;
                    }
                    return new bfil(f93680a);
                }
                return new bdsh();
            }
            return new bfkh(f93680a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
