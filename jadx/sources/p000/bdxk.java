package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxk f94376a;

    /* renamed from: d */
    private static volatile bfkd f94377d;

    /* renamed from: b */
    public int f94378b;

    /* renamed from: c */
    public int f94379c;

    static {
        bdxk bdxkVar = new bdxk();
        f94376a = bdxkVar;
        bfir.m39976aa(bdxk.class, bdxkVar);
    }

    private bdxk() {
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
                            bfkd bfkdVar = f94377d;
                            if (bfkdVar == null) {
                                synchronized (bdxk.class) {
                                    bfkdVar = f94377d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94376a);
                                        f94377d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94376a;
                    }
                    return new bfil(f94376a);
                }
                return new bdxk();
            }
            return new bfkh(f94376a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bdus.f93930t});
        }
        return (byte) 1;
    }
}
