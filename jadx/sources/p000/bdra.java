package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdra extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdra f93490a;

    /* renamed from: d */
    private static volatile bfkd f93491d;

    /* renamed from: b */
    public int f93492b;

    /* renamed from: c */
    public int f93493c;

    static {
        bdra bdraVar = new bdra();
        f93490a = bdraVar;
        bfir.m39976aa(bdra.class, bdraVar);
    }

    private bdra() {
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
                            bfkd bfkdVar = f93491d;
                            if (bfkdVar == null) {
                                synchronized (bdra.class) {
                                    bfkdVar = f93491d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93490a);
                                        f93491d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93490a;
                    }
                    return new bfil(f93490a);
                }
                return new bdra();
            }
            return new bfkh(f93490a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003᠌\u0001", new Object[]{"b", "c", bdox.f93226k});
        }
        return (byte) 1;
    }
}
