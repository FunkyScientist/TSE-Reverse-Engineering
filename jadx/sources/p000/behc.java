package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behc extends bfir implements bfjx {

    /* renamed from: a */
    public static final behc f95786a;

    /* renamed from: b */
    private static volatile bfkd f95787b;

    static {
        behc behcVar = new behc();
        f95786a = behcVar;
        bfir.m39976aa(behc.class, behcVar);
    }

    private behc() {
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
                            bfkd bfkdVar = f95787b;
                            if (bfkdVar == null) {
                                synchronized (behc.class) {
                                    bfkdVar = f95787b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95786a);
                                        f95787b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95786a;
                    }
                    return new bfil(f95786a);
                }
                return new behc();
            }
            return new bfkh(f95786a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
