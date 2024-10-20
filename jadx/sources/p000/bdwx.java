package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwx f94319a;

    /* renamed from: c */
    private static volatile bfkd f94320c;

    /* renamed from: b */
    public int f94321b;

    /* renamed from: d */
    private int f94322d;

    static {
        bdwx bdwxVar = new bdwx();
        f94319a = bdwxVar;
        bfir.m39976aa(bdwx.class, bdwxVar);
    }

    private bdwx() {
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
                            bfkd bfkdVar = f94320c;
                            if (bfkdVar == null) {
                                synchronized (bdwx.class) {
                                    bfkdVar = f94320c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94319a);
                                        f94320c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94319a;
                    }
                    return new bfil(f94319a);
                }
                return new bdwx();
            }
            return new bfkh(f94319a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdus.f93927q});
        }
        return (byte) 1;
    }
}
