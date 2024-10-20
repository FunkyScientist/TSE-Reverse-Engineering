package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgas extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgas f102466a;

    /* renamed from: b */
    private static volatile bfkd f102467b;

    static {
        bgas bgasVar = new bgas();
        f102466a = bgasVar;
        bfir.m39976aa(bgas.class, bgasVar);
    }

    private bgas() {
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
                            bfkd bfkdVar = f102467b;
                            if (bfkdVar == null) {
                                synchronized (bgas.class) {
                                    bfkdVar = f102467b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102466a);
                                        f102467b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102466a;
                    }
                    return new bfil(f102466a);
                }
                return new bgas();
            }
            return new bfkh(f102466a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
