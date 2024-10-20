package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpz f100789a;

    /* renamed from: b */
    private static volatile bfkd f100790b;

    static {
        bfpz bfpzVar = new bfpz();
        f100789a = bfpzVar;
        bfir.m39976aa(bfpz.class, bfpzVar);
    }

    private bfpz() {
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
                            bfkd bfkdVar = f100790b;
                            if (bfkdVar == null) {
                                synchronized (bfpz.class) {
                                    bfkdVar = f100790b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100789a);
                                        f100790b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100789a;
                    }
                    return new bfil(f100789a);
                }
                return new bfpz();
            }
            return new bfkh(f100789a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
