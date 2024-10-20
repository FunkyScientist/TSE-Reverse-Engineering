package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgk extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgk f70979a;

    /* renamed from: b */
    private static volatile bfkd f70980b;

    static {
        awgk awgkVar = new awgk();
        f70979a = awgkVar;
        bfir.m39976aa(awgk.class, awgkVar);
    }

    private awgk() {
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
                            bfkd bfkdVar = f70980b;
                            if (bfkdVar == null) {
                                synchronized (awgk.class) {
                                    bfkdVar = f70980b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70979a);
                                        f70980b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70979a;
                    }
                    return new bfil(f70979a);
                }
                return new awgk();
            }
            return new bfkh(f70979a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
