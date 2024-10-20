package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpv f100773a;

    /* renamed from: b */
    private static volatile bfkd f100774b;

    static {
        bfpv bfpvVar = new bfpv();
        f100773a = bfpvVar;
        bfir.m39976aa(bfpv.class, bfpvVar);
    }

    private bfpv() {
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
                            bfkd bfkdVar = f100774b;
                            if (bfkdVar == null) {
                                synchronized (bfpv.class) {
                                    bfkdVar = f100774b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100773a);
                                        f100774b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100773a;
                    }
                    return new bfil(f100773a);
                }
                return new bfpv();
            }
            return new bfkh(f100773a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
