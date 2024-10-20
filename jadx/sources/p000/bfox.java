package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfox extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfox f100614a;

    /* renamed from: d */
    private static volatile bfkd f100615d;

    /* renamed from: b */
    public int f100616b = 0;

    /* renamed from: c */
    public Object f100617c;

    static {
        bfox bfoxVar = new bfox();
        f100614a = bfoxVar;
        bfir.m39976aa(bfox.class, bfoxVar);
    }

    private bfox() {
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
                            bfkd bfkdVar = f100615d;
                            if (bfkdVar == null) {
                                synchronized (bfox.class) {
                                    bfkdVar = f100615d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100614a);
                                        f100615d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100614a;
                    }
                    return new bfil(f100614a);
                }
                return new bfox();
            }
            return new bfkh(f100614a, "\u0001\u0002\u0001\u0000 !\u0002\u0000\u0000\u0000 <\u0000!<\u0000", new Object[]{"c", "b", bfoq.class, bfor.class});
        }
        return (byte) 1;
    }
}
