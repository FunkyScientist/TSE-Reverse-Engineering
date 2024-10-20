package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfcy f99134a;

    /* renamed from: b */
    private static volatile bfkd f99135b;

    static {
        bfcy bfcyVar = new bfcy();
        f99134a = bfcyVar;
        bfir.m39976aa(bfcy.class, bfcyVar);
    }

    private bfcy() {
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
                            bfkd bfkdVar = f99135b;
                            if (bfkdVar == null) {
                                synchronized (bfcy.class) {
                                    bfkdVar = f99135b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99134a);
                                        f99135b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99134a;
                    }
                    return new bfil(f99134a);
                }
                return new bfcy();
            }
            return new bfkh(f99134a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
