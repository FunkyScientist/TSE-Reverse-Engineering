package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdur extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdur f93907a;

    /* renamed from: d */
    private static volatile bfkd f93908d;

    /* renamed from: b */
    public int f93909b;

    /* renamed from: c */
    public String f93910c = "";

    static {
        bdur bdurVar = new bdur();
        f93907a = bdurVar;
        bfir.m39976aa(bdur.class, bdurVar);
    }

    private bdur() {
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
                            bfkd bfkdVar = f93908d;
                            if (bfkdVar == null) {
                                synchronized (bdur.class) {
                                    bfkdVar = f93908d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93907a);
                                        f93908d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93907a;
                    }
                    return new bfil(f93907a);
                }
                return new bdur();
            }
            return new bfkh(f93907a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
