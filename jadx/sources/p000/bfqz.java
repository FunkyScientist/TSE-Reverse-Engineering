package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqz f101013a;

    /* renamed from: b */
    private static volatile bfkd f101014b;

    static {
        bfqz bfqzVar = new bfqz();
        f101013a = bfqzVar;
        bfir.m39976aa(bfqz.class, bfqzVar);
    }

    private bfqz() {
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
                            bfkd bfkdVar = f101014b;
                            if (bfkdVar == null) {
                                synchronized (bfqz.class) {
                                    bfkdVar = f101014b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101013a);
                                        f101014b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101013a;
                    }
                    return new bfil(f101013a);
                }
                return new bfqz();
            }
            return new bfkh(f101013a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
