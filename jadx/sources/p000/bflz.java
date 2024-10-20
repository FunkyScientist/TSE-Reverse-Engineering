package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflz f100102a;

    /* renamed from: f */
    private static volatile bfkd f100103f;

    /* renamed from: b */
    public int f100104b;

    /* renamed from: c */
    public int f100105c;

    /* renamed from: d */
    public int f100106d;

    /* renamed from: e */
    public bfho f100107e = bfho.f99731b;

    static {
        bflz bflzVar = new bflz();
        f100102a = bflzVar;
        bfir.m39976aa(bflz.class, bflzVar);
    }

    private bflz() {
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
                            bfkd bfkdVar = f100103f;
                            if (bfkdVar == null) {
                                synchronized (bflz.class) {
                                    bfkdVar = f100103f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100102a);
                                        f100103f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100102a;
                    }
                    return new bfil(f100102a);
                }
                return new bflz();
            }
            return new bfkh(f100102a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003ည\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
