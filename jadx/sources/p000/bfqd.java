package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqd f100806a;

    /* renamed from: e */
    private static volatile bfkd f100807e;

    /* renamed from: b */
    public int f100808b;

    /* renamed from: c */
    public bfqf f100809c;

    /* renamed from: d */
    public bfqf f100810d;

    static {
        bfqd bfqdVar = new bfqd();
        f100806a = bfqdVar;
        bfir.m39976aa(bfqd.class, bfqdVar);
    }

    private bfqd() {
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
                            bfkd bfkdVar = f100807e;
                            if (bfkdVar == null) {
                                synchronized (bfqd.class) {
                                    bfkdVar = f100807e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100806a);
                                        f100807e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100806a;
                    }
                    return new bfil(f100806a);
                }
                return new bfqd();
            }
            return new bfkh(f100806a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
