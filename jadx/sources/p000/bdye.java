package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdye extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdye f94488a;

    /* renamed from: b */
    private static volatile bfkd f94489b;

    static {
        bdye bdyeVar = new bdye();
        f94488a = bdyeVar;
        bfir.m39976aa(bdye.class, bdyeVar);
    }

    private bdye() {
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
                            bfkd bfkdVar = f94489b;
                            if (bfkdVar == null) {
                                synchronized (bdye.class) {
                                    bfkdVar = f94489b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94488a);
                                        f94489b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94488a;
                    }
                    return new bfil(f94488a);
                }
                return new bdye();
            }
            return new bfkh(f94488a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
