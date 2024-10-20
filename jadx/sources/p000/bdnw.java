package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnw f93098a;

    /* renamed from: b */
    private static volatile bfkd f93099b;

    static {
        bdnw bdnwVar = new bdnw();
        f93098a = bdnwVar;
        bfir.m39976aa(bdnw.class, bdnwVar);
    }

    private bdnw() {
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
                            bfkd bfkdVar = f93099b;
                            if (bfkdVar == null) {
                                synchronized (bdnw.class) {
                                    bfkdVar = f93099b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93098a);
                                        f93099b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93098a;
                    }
                    return new bfil(f93098a);
                }
                return new bdnw();
            }
            return new bfkh(f93098a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
