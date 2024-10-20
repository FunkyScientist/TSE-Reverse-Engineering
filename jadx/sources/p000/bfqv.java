package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqv f100991a;

    /* renamed from: c */
    private static volatile bfkd f100992c;

    /* renamed from: b */
    public bfix f100993b = bfis.f99882a;

    static {
        bfqv bfqvVar = new bfqv();
        f100991a = bfqvVar;
        bfir.m39976aa(bfqv.class, bfqvVar);
    }

    private bfqv() {
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
                            bfkd bfkdVar = f100992c;
                            if (bfkdVar == null) {
                                synchronized (bfqv.class) {
                                    bfkdVar = f100992c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100991a);
                                        f100992c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100991a;
                    }
                    return new bfil((int[]) null);
                }
                return new bfqv();
            }
            return new bfkh(f100991a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"b", bfff.f99496u});
        }
        return (byte) 1;
    }
}
