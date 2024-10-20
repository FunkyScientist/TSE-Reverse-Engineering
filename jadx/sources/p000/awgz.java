package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awgz extends bfir implements bfjx {

    /* renamed from: a */
    public static final awgz f71054a;

    /* renamed from: b */
    private static volatile bfkd f71055b;

    static {
        awgz awgzVar = new awgz();
        f71054a = awgzVar;
        bfir.m39976aa(awgz.class, awgzVar);
    }

    private awgz() {
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
                            bfkd bfkdVar = f71055b;
                            if (bfkdVar == null) {
                                synchronized (awgz.class) {
                                    bfkdVar = f71055b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71054a);
                                        f71055b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71054a;
                    }
                    return new bfil(f71054a);
                }
                return new awgz();
            }
            return new bfkh(f71054a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
