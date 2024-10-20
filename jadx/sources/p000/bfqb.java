package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqb f100798a;

    /* renamed from: b */
    private static volatile bfkd f100799b;

    static {
        bfqb bfqbVar = new bfqb();
        f100798a = bfqbVar;
        bfir.m39976aa(bfqb.class, bfqbVar);
    }

    private bfqb() {
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
                            bfkd bfkdVar = f100799b;
                            if (bfkdVar == null) {
                                synchronized (bfqb.class) {
                                    bfkdVar = f100799b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100798a);
                                        f100799b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100798a;
                    }
                    return new bfil(f100798a);
                }
                return new bfqb();
            }
            return new bfkh(f100798a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
