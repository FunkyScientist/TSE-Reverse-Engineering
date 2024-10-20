package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpl f93317a;

    /* renamed from: c */
    private static volatile bfkd f93318c;

    /* renamed from: b */
    public int f93319b;

    /* renamed from: d */
    private int f93320d;

    static {
        bdpl bdplVar = new bdpl();
        f93317a = bdplVar;
        bfir.m39976aa(bdpl.class, bdplVar);
    }

    private bdpl() {
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
                            bfkd bfkdVar = f93318c;
                            if (bfkdVar == null) {
                                synchronized (bdpl.class) {
                                    bfkdVar = f93318c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93317a);
                                        f93318c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93317a;
                    }
                    return new bfil(f93317a);
                }
                return new bdpl();
            }
            return new bfkh(f93317a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdox.f93222g});
        }
        return (byte) 1;
    }
}
