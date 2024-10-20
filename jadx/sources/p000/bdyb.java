package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyb f94476a;

    /* renamed from: b */
    private static volatile bfkd f94477b;

    static {
        bdyb bdybVar = new bdyb();
        f94476a = bdybVar;
        bfir.m39976aa(bdyb.class, bdybVar);
    }

    private bdyb() {
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
                            bfkd bfkdVar = f94477b;
                            if (bfkdVar == null) {
                                synchronized (bdyb.class) {
                                    bfkdVar = f94477b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94476a);
                                        f94477b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94476a;
                    }
                    return new bfil(f94476a);
                }
                return new bdyb();
            }
            return new bfkh(f94476a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
