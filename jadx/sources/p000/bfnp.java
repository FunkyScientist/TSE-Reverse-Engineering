package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnp f100390a;

    /* renamed from: f */
    private static volatile bfkd f100391f;

    /* renamed from: b */
    public int f100392b;

    /* renamed from: c */
    public int f100393c = 0;

    /* renamed from: d */
    public Object f100394d;

    /* renamed from: e */
    public int f100395e;

    static {
        bfnp bfnpVar = new bfnp();
        f100390a = bfnpVar;
        bfir.m39976aa(bfnp.class, bfnpVar);
    }

    private bfnp() {
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
                            bfkd bfkdVar = f100391f;
                            if (bfkdVar == null) {
                                synchronized (bfnp.class) {
                                    bfkdVar = f100391f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100390a);
                                        f100391f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100390a;
                    }
                    return new bfil(f100390a);
                }
                return new bfnp();
            }
            return new bfkh(f100390a, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"d", "c", "b", "e", bfff.f99483h, bfnv.class, bfoa.class, bfnw.class});
        }
        return (byte) 1;
    }
}
