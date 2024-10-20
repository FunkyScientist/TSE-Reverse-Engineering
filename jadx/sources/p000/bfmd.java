package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmd f100134a;

    /* renamed from: d */
    private static volatile bfkd f100135d;

    /* renamed from: b */
    public int f100136b;

    /* renamed from: c */
    public bflz f100137c;

    static {
        bfmd bfmdVar = new bfmd();
        f100134a = bfmdVar;
        bfir.m39976aa(bfmd.class, bfmdVar);
    }

    private bfmd() {
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
                            bfkd bfkdVar = f100135d;
                            if (bfkdVar == null) {
                                synchronized (bfmd.class) {
                                    bfkdVar = f100135d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100134a);
                                        f100135d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100134a;
                    }
                    return new bfil(f100134a);
                }
                return new bfmd();
            }
            return new bfkh(f100134a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
