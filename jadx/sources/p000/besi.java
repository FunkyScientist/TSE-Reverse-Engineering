package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besi extends bfir implements bfjx {

    /* renamed from: a */
    public static final besi f97354a;

    /* renamed from: b */
    private static volatile bfkd f97355b;

    static {
        besi besiVar = new besi();
        f97354a = besiVar;
        bfir.m39976aa(besi.class, besiVar);
    }

    private besi() {
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
                            bfkd bfkdVar = f97355b;
                            if (bfkdVar == null) {
                                synchronized (besi.class) {
                                    bfkdVar = f97355b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97354a);
                                        f97355b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97354a;
                    }
                    return new bfil(f97354a);
                }
                return new besi();
            }
            return new bfkh(f97354a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
