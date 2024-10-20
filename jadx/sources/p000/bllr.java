package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllr f118027a;

    /* renamed from: b */
    private static volatile bfkd f118028b;

    static {
        bllr bllrVar = new bllr();
        f118027a = bllrVar;
        bfir.m39976aa(bllr.class, bllrVar);
    }

    private bllr() {
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
                            bfkd bfkdVar = f118028b;
                            if (bfkdVar == null) {
                                synchronized (bllr.class) {
                                    bfkdVar = f118028b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118027a);
                                        f118028b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118027a;
                    }
                    return new bfil(f118027a);
                }
                return new bllr();
            }
            return new bfkh(f118027a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
