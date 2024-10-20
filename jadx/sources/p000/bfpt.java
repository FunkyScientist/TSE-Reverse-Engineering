package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpt f100765a;

    /* renamed from: b */
    private static volatile bfkd f100766b;

    static {
        bfpt bfptVar = new bfpt();
        f100765a = bfptVar;
        bfir.m39976aa(bfpt.class, bfptVar);
    }

    private bfpt() {
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
                            bfkd bfkdVar = f100766b;
                            if (bfkdVar == null) {
                                synchronized (bfpt.class) {
                                    bfkdVar = f100766b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100765a);
                                        f100766b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100765a;
                    }
                    return new bfil(f100765a);
                }
                return new bfpt();
            }
            return new bfkh(f100765a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
