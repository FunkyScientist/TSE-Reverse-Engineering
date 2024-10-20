package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdxz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdxz f94470a;

    /* renamed from: b */
    private static volatile bfkd f94471b;

    static {
        bdxz bdxzVar = new bdxz();
        f94470a = bdxzVar;
        bfir.m39976aa(bdxz.class, bdxzVar);
    }

    private bdxz() {
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
                            bfkd bfkdVar = f94471b;
                            if (bfkdVar == null) {
                                synchronized (bdxz.class) {
                                    bfkdVar = f94471b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94470a);
                                        f94471b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94470a;
                    }
                    return new bfil(f94470a);
                }
                return new bdxz();
            }
            return new bfkh(f94470a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
