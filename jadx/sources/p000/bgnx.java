package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnx f104179a;

    /* renamed from: b */
    private static volatile bfkd f104180b;

    static {
        bgnx bgnxVar = new bgnx();
        f104179a = bgnxVar;
        bfir.m39976aa(bgnx.class, bgnxVar);
    }

    private bgnx() {
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
                            bfkd bfkdVar = f104180b;
                            if (bfkdVar == null) {
                                synchronized (bgnx.class) {
                                    bfkdVar = f104180b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104179a);
                                        f104180b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104179a;
                    }
                    return new bfil(f104179a);
                }
                return new bgnx();
            }
            return new bfkh(f104179a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
