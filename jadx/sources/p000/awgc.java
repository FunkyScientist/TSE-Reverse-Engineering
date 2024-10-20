package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgc extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgc f70961a;

    /* renamed from: b */
    private static volatile bfkd f70962b;

    static {
        awgc awgcVar = new awgc();
        f70961a = awgcVar;
        bfir.m39976aa(awgc.class, awgcVar);
    }

    private awgc() {
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
                            bfkd bfkdVar = f70962b;
                            if (bfkdVar == null) {
                                synchronized (awgc.class) {
                                    bfkdVar = f70962b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70961a);
                                        f70962b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70961a;
                    }
                    return new bfil(f70961a);
                }
                return new awgc();
            }
            return new bfkh(f70961a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
