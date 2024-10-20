package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgd extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgd f70963a;

    /* renamed from: b */
    private static volatile bfkd f70964b;

    static {
        awgd awgdVar = new awgd();
        f70963a = awgdVar;
        bfir.m39976aa(awgd.class, awgdVar);
    }

    private awgd() {
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
                            bfkd bfkdVar = f70964b;
                            if (bfkdVar == null) {
                                synchronized (awgd.class) {
                                    bfkdVar = f70964b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70963a);
                                        f70964b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70963a;
                    }
                    return new bfil(f70963a);
                }
                return new awgd();
            }
            return new bfkh(f70963a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
