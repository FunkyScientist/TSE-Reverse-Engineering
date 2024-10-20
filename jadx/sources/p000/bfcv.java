package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcv f99124a;

    /* renamed from: b */
    private static volatile bfkd f99125b;

    static {
        bfcv bfcvVar = new bfcv();
        f99124a = bfcvVar;
        bfir.m39976aa(bfcv.class, bfcvVar);
    }

    private bfcv() {
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
                            bfkd bfkdVar = f99125b;
                            if (bfkdVar == null) {
                                synchronized (bfcv.class) {
                                    bfkdVar = f99125b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99124a);
                                        f99125b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99124a;
                    }
                    return new bfil(f99124a);
                }
                return new bfcv();
            }
            return new bfkh(f99124a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
