package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoa f100458a;

    /* renamed from: d */
    private static volatile bfkd f100459d;

    /* renamed from: b */
    public int f100460b;

    /* renamed from: c */
    public boolean f100461c;

    static {
        bfoa bfoaVar = new bfoa();
        f100458a = bfoaVar;
        bfir.m39976aa(bfoa.class, bfoaVar);
    }

    private bfoa() {
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
                            bfkd bfkdVar = f100459d;
                            if (bfkdVar == null) {
                                synchronized (bfoa.class) {
                                    bfkdVar = f100459d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100458a);
                                        f100459d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100458a;
                    }
                    return new bfil(f100458a);
                }
                return new bfoa();
            }
            return new bfkh(f100458a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
