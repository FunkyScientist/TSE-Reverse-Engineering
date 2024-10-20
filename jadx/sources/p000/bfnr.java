package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnr f100403a;

    /* renamed from: b */
    private static volatile bfkd f100404b;

    static {
        bfnr bfnrVar = new bfnr();
        f100403a = bfnrVar;
        bfir.m39976aa(bfnr.class, bfnrVar);
    }

    private bfnr() {
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
                            bfkd bfkdVar = f100404b;
                            if (bfkdVar == null) {
                                synchronized (bfnr.class) {
                                    bfkdVar = f100404b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100403a);
                                        f100404b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100403a;
                    }
                    return new bfil(f100403a);
                }
                return new bfnr();
            }
            return new bfkh(f100403a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
