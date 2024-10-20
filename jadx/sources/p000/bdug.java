package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdug extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdug f93869a;

    /* renamed from: b */
    private static volatile bfkd f93870b;

    static {
        bdug bdugVar = new bdug();
        f93869a = bdugVar;
        bfir.m39976aa(bdug.class, bdugVar);
    }

    private bdug() {
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
                            bfkd bfkdVar = f93870b;
                            if (bfkdVar == null) {
                                synchronized (bdug.class) {
                                    bfkdVar = f93870b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93869a);
                                        f93870b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93869a;
                    }
                    return new bfil(f93869a);
                }
                return new bdug();
            }
            return new bfkh(f93869a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
