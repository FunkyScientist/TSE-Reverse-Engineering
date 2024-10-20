package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjd f107002a;

    /* renamed from: b */
    private static volatile bfkd f107003b;

    static {
        bhjd bhjdVar = new bhjd();
        f107002a = bhjdVar;
        bfir.m39976aa(bhjd.class, bhjdVar);
    }

    private bhjd() {
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
                            bfkd bfkdVar = f107003b;
                            if (bfkdVar == null) {
                                synchronized (bhjd.class) {
                                    bfkdVar = f107003b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107002a);
                                        f107003b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107002a;
                    }
                    return new bfil(f107002a);
                }
                return new bhjd();
            }
            return new bfkh(f107002a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
