package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyw f94568a;

    /* renamed from: b */
    private static volatile bfkd f94569b;

    static {
        bdyw bdywVar = new bdyw();
        f94568a = bdywVar;
        bfir.m39976aa(bdyw.class, bdywVar);
    }

    private bdyw() {
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
                            bfkd bfkdVar = f94569b;
                            if (bfkdVar == null) {
                                synchronized (bdyw.class) {
                                    bfkdVar = f94569b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94568a);
                                        f94569b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94568a;
                    }
                    return new bfil(f94568a);
                }
                return new bdyw();
            }
            return new bfkh(f94568a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
