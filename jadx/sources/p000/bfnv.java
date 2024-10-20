package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnv f100420a;

    /* renamed from: b */
    private static volatile bfkd f100421b;

    static {
        bfnv bfnvVar = new bfnv();
        f100420a = bfnvVar;
        bfir.m39976aa(bfnv.class, bfnvVar);
    }

    private bfnv() {
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
                            bfkd bfkdVar = f100421b;
                            if (bfkdVar == null) {
                                synchronized (bfnv.class) {
                                    bfkdVar = f100421b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100420a);
                                        f100421b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100420a;
                    }
                    return new bfil(f100420a);
                }
                return new bfnv();
            }
            return new bfkh(f100420a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
