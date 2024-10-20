package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxu f94448a;

    /* renamed from: f */
    private static volatile bfkd f94449f;

    /* renamed from: b */
    public int f94450b;

    /* renamed from: c */
    public bdwg f94451c;

    /* renamed from: d */
    public boolean f94452d;

    /* renamed from: e */
    public boolean f94453e;

    static {
        bdxu bdxuVar = new bdxu();
        f94448a = bdxuVar;
        bfir.m39976aa(bdxu.class, bdxuVar);
    }

    private bdxu() {
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
                            bfkd bfkdVar = f94449f;
                            if (bfkdVar == null) {
                                synchronized (bdxu.class) {
                                    bfkdVar = f94449f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94448a);
                                        f94449f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94448a;
                    }
                    return new bfil(f94448a);
                }
                return new bdxu();
            }
            return new bfkh(f94448a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
