package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfny extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfny f100430a;

    /* renamed from: d */
    private static volatile bfkd f100431d;

    /* renamed from: b */
    public int f100432b;

    /* renamed from: c */
    public bfnq f100433c;

    static {
        bfny bfnyVar = new bfny();
        f100430a = bfnyVar;
        bfir.m39976aa(bfny.class, bfnyVar);
    }

    private bfny() {
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
                            bfkd bfkdVar = f100431d;
                            if (bfkdVar == null) {
                                synchronized (bfny.class) {
                                    bfkdVar = f100431d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100430a);
                                        f100431d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100430a;
                    }
                    return new bfil(f100430a);
                }
                return new bfny();
            }
            return new bfkh(f100430a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
