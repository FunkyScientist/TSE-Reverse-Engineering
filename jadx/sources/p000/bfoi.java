package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoi f100512a;

    /* renamed from: b */
    private static volatile bfkd f100513b;

    static {
        bfoi bfoiVar = new bfoi();
        f100512a = bfoiVar;
        bfir.m39976aa(bfoi.class, bfoiVar);
    }

    private bfoi() {
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
                            bfkd bfkdVar = f100513b;
                            if (bfkdVar == null) {
                                synchronized (bfoi.class) {
                                    bfkdVar = f100513b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100512a);
                                        f100513b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100512a;
                    }
                    return new bfil(f100512a);
                }
                return new bfoi();
            }
            return new bfkh(f100512a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
