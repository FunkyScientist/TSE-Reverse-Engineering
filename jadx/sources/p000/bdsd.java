package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsd f93665a;

    /* renamed from: b */
    private static volatile bfkd f93666b;

    static {
        bdsd bdsdVar = new bdsd();
        f93665a = bdsdVar;
        bfir.m39976aa(bdsd.class, bdsdVar);
    }

    private bdsd() {
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
                            bfkd bfkdVar = f93666b;
                            if (bfkdVar == null) {
                                synchronized (bdsd.class) {
                                    bfkdVar = f93666b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93665a);
                                        f93666b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93665a;
                    }
                    return new bfil(f93665a);
                }
                return new bdsd();
            }
            return new bfkh(f93665a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
