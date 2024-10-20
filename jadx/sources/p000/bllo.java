package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllo f118012a;

    /* renamed from: b */
    private static volatile bfkd f118013b;

    static {
        bllo blloVar = new bllo();
        f118012a = blloVar;
        bfir.m39976aa(bllo.class, blloVar);
    }

    private bllo() {
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
                            bfkd bfkdVar = f118013b;
                            if (bfkdVar == null) {
                                synchronized (bllo.class) {
                                    bfkdVar = f118013b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118012a);
                                        f118013b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118012a;
                    }
                    return new bfil(f118012a);
                }
                return new bllo();
            }
            return new bfkh(f118012a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
