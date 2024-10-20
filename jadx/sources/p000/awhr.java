package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhr extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhr f71115a;

    /* renamed from: d */
    private static volatile bfkd f71116d;

    /* renamed from: b */
    public String f71117b = "";

    /* renamed from: c */
    public String f71118c = "";

    /* renamed from: e */
    private int f71119e;

    static {
        awhr awhrVar = new awhr();
        f71115a = awhrVar;
        bfir.m39976aa(awhr.class, awhrVar);
    }

    private awhr() {
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
                            bfkd bfkdVar = f71116d;
                            if (bfkdVar == null) {
                                synchronized (awhr.class) {
                                    bfkdVar = f71116d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71115a);
                                        f71116d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71115a;
                    }
                    return new bfil(f71115a);
                }
                return new awhr();
            }
            return new bfkh(f71115a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
