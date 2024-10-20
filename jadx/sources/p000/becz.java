package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becz extends bfir implements bfjx {

    /* renamed from: a */
    public static final becz f95133a;

    /* renamed from: b */
    private static volatile bfkd f95134b;

    static {
        becz beczVar = new becz();
        f95133a = beczVar;
        bfir.m39976aa(becz.class, beczVar);
    }

    private becz() {
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
                            bfkd bfkdVar = f95134b;
                            if (bfkdVar == null) {
                                synchronized (becz.class) {
                                    bfkdVar = f95134b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95133a);
                                        f95134b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95133a;
                    }
                    return new bfil(f95133a);
                }
                return new becz();
            }
            return new bfkh(f95133a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
