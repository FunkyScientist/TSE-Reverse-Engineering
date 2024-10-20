package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsk f101454a;

    /* renamed from: b */
    private static volatile bfkd f101455b;

    static {
        bfsk bfskVar = new bfsk();
        f101454a = bfskVar;
        bfir.m39976aa(bfsk.class, bfskVar);
    }

    private bfsk() {
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
                            bfkd bfkdVar = f101455b;
                            if (bfkdVar == null) {
                                synchronized (bfsk.class) {
                                    bfkdVar = f101455b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101454a);
                                        f101455b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101454a;
                    }
                    return new bfil(f101454a);
                }
                return new bfsk();
            }
            return new bfkh(f101454a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
