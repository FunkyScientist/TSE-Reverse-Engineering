package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behz extends bfir implements bfjx {

    /* renamed from: a */
    public static final behz f95896a;

    /* renamed from: b */
    private static volatile bfkd f95897b;

    static {
        behz behzVar = new behz();
        f95896a = behzVar;
        bfir.m39976aa(behz.class, behzVar);
    }

    private behz() {
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
                            bfkd bfkdVar = f95897b;
                            if (bfkdVar == null) {
                                synchronized (behz.class) {
                                    bfkdVar = f95897b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95896a);
                                        f95897b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95896a;
                    }
                    return new bfil(f95896a);
                }
                return new behz();
            }
            return new bfkh(f95896a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
