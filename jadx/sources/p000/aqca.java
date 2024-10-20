package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqca extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqca f56384a;

    /* renamed from: b */
    private static volatile bfkd f56385b;

    static {
        aqca aqcaVar = new aqca();
        f56384a = aqcaVar;
        bfir.m39976aa(aqca.class, aqcaVar);
    }

    private aqca() {
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
                            bfkd bfkdVar = f56385b;
                            if (bfkdVar == null) {
                                synchronized (aqca.class) {
                                    bfkdVar = f56385b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56384a);
                                        f56385b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56384a;
                    }
                    return new bfil(f56384a);
                }
                return new aqca();
            }
            return new bfkh(f56384a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
