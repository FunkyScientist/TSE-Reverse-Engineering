package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpx f100781a;

    /* renamed from: b */
    private static volatile bfkd f100782b;

    static {
        bfpx bfpxVar = new bfpx();
        f100781a = bfpxVar;
        bfir.m39976aa(bfpx.class, bfpxVar);
    }

    private bfpx() {
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
                            bfkd bfkdVar = f100782b;
                            if (bfkdVar == null) {
                                synchronized (bfpx.class) {
                                    bfkdVar = f100782b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100781a);
                                        f100782b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100781a;
                    }
                    return new bfil(f100781a);
                }
                return new bfpx();
            }
            return new bfkh(f100781a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
