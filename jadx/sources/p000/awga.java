package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awga extends bfir implements bfjx {

    /* renamed from: a */
    public static final awga f70955a;

    /* renamed from: b */
    private static volatile bfkd f70956b;

    static {
        awga awgaVar = new awga();
        f70955a = awgaVar;
        bfir.m39976aa(awga.class, awgaVar);
    }

    private awga() {
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
                            bfkd bfkdVar = f70956b;
                            if (bfkdVar == null) {
                                synchronized (awga.class) {
                                    bfkdVar = f70956b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70955a);
                                        f70956b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70955a;
                    }
                    return new bfil(f70955a);
                }
                return new awga();
            }
            return new bfkh(f70955a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
