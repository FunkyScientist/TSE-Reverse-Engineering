package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnx f100424a;

    /* renamed from: f */
    private static volatile bfkd f100425f;

    /* renamed from: b */
    public int f100426b;

    /* renamed from: c */
    public int f100427c = 0;

    /* renamed from: d */
    public Object f100428d;

    /* renamed from: e */
    public bfnu f100429e;

    static {
        bfnx bfnxVar = new bfnx();
        f100424a = bfnxVar;
        bfir.m39976aa(bfnx.class, bfnxVar);
    }

    private bfnx() {
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
                            bfkd bfkdVar = f100425f;
                            if (bfkdVar == null) {
                                synchronized (bfnx.class) {
                                    bfkdVar = f100425f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100424a);
                                        f100425f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100424a;
                    }
                    return new bfil(f100424a);
                }
                return new bfnx();
            }
            return new bfkh(f100424a, "\u0004\u0007\u0001\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\b<\u0000", new Object[]{"d", "c", "b", "e", bfno.class, bfnp.class, bfnz.class, bfnt.class, bfnr.class, bfny.class});
        }
        return (byte) 1;
    }
}
