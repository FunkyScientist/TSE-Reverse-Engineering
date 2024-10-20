package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqf f100818a;

    /* renamed from: e */
    private static volatile bfkd f100819e;

    /* renamed from: b */
    public int f100820b;

    /* renamed from: c */
    public int f100821c;

    /* renamed from: d */
    public int f100822d;

    static {
        bfqf bfqfVar = new bfqf();
        f100818a = bfqfVar;
        bfir.m39976aa(bfqf.class, bfqfVar);
    }

    private bfqf() {
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
                            bfkd bfkdVar = f100819e;
                            if (bfkdVar == null) {
                                synchronized (bfqf.class) {
                                    bfkdVar = f100819e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100818a);
                                        f100819e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100818a;
                    }
                    return new bfil(f100818a);
                }
                return new bfqf();
            }
            return new bfkh(f100818a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
