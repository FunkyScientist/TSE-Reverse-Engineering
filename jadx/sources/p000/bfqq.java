package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f100915a = new bfdh(16);

    /* renamed from: b */
    public static final bfqq f100916b;

    /* renamed from: d */
    private static volatile bfkd f100917d;

    /* renamed from: c */
    public bfix f100918c = bfis.f99882a;

    static {
        bfqq bfqqVar = new bfqq();
        f100916b = bfqqVar;
        bfir.m39976aa(bfqq.class, bfqqVar);
    }

    private bfqq() {
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
                            bfkd bfkdVar = f100917d;
                            if (bfkdVar == null) {
                                synchronized (bfqq.class) {
                                    bfkdVar = f100917d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100916b);
                                        f100917d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100916b;
                    }
                    return new bfil(f100916b);
                }
                return new bfqq();
            }
            return new bfkh(f100916b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠞ", new Object[]{"c", bfff.f99495t});
        }
        return (byte) 1;
    }
}
