package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdsl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdsl f93688a;

    /* renamed from: d */
    private static volatile bfkd f93689d;

    /* renamed from: b */
    public int f93690b;

    /* renamed from: c */
    public bdtw f93691c;

    static {
        bdsl bdslVar = new bdsl();
        f93688a = bdslVar;
        bfir.m39976aa(bdsl.class, bdslVar);
    }

    private bdsl() {
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
                            bfkd bfkdVar = f93689d;
                            if (bfkdVar == null) {
                                synchronized (bdsl.class) {
                                    bfkdVar = f93689d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93688a);
                                        f93689d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93688a;
                    }
                    return new bfil(f93688a);
                }
                return new bdsl();
            }
            return new bfkh(f93688a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
