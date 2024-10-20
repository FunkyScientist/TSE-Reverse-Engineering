package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqj f100869a;

    /* renamed from: d */
    private static volatile bfkd f100870d;

    /* renamed from: b */
    public int f100871b;

    /* renamed from: c */
    public bfqx f100872c;

    static {
        bfqj bfqjVar = new bfqj();
        f100869a = bfqjVar;
        bfir.m39976aa(bfqj.class, bfqjVar);
    }

    private bfqj() {
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
                            bfkd bfkdVar = f100870d;
                            if (bfkdVar == null) {
                                synchronized (bfqj.class) {
                                    bfkdVar = f100870d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100869a);
                                        f100870d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100869a;
                    }
                    return new bfil(f100869a);
                }
                return new bfqj();
            }
            return new bfkh(f100869a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
