package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdza extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdza f94582a;

    /* renamed from: b */
    private static volatile bfkd f94583b;

    static {
        bdza bdzaVar = new bdza();
        f94582a = bdzaVar;
        bfir.m39976aa(bdza.class, bdzaVar);
    }

    private bdza() {
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
                            bfkd bfkdVar = f94583b;
                            if (bfkdVar == null) {
                                synchronized (bdza.class) {
                                    bfkdVar = f94583b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94582a);
                                        f94583b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94582a;
                    }
                    return new bfil(f94582a);
                }
                return new bdza();
            }
            return new bfkh(f94582a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
