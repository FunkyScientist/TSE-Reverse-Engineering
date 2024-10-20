package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfth extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfth f101564a;

    /* renamed from: b */
    private static volatile bfkd f101565b;

    static {
        bfth bfthVar = new bfth();
        f101564a = bfthVar;
        bfir.m39976aa(bfth.class, bfthVar);
    }

    private bfth() {
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
                            bfkd bfkdVar = f101565b;
                            if (bfkdVar == null) {
                                synchronized (bfth.class) {
                                    bfkdVar = f101565b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101564a);
                                        f101565b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101564a;
                    }
                    return new bfil(f101564a);
                }
                return new bfth();
            }
            return new bfkh(f101564a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
