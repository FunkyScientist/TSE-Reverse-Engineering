package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpi f93307a;

    /* renamed from: d */
    private static volatile bfkd f93308d;

    /* renamed from: b */
    public int f93309b;

    /* renamed from: c */
    public boolean f93310c;

    static {
        bdpi bdpiVar = new bdpi();
        f93307a = bdpiVar;
        bfir.m39976aa(bdpi.class, bdpiVar);
    }

    private bdpi() {
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
                            bfkd bfkdVar = f93308d;
                            if (bfkdVar == null) {
                                synchronized (bdpi.class) {
                                    bfkdVar = f93308d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93307a);
                                        f93308d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93307a;
                    }
                    return new bfil(f93307a);
                }
                return new bdpi();
            }
            return new bfkh(f93307a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
