package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflq f100053a;

    /* renamed from: b */
    private static volatile bfkd f100054b;

    /* renamed from: c */
    private int f100055c;

    /* renamed from: d */
    private bflr f100056d;

    /* renamed from: e */
    private byte f100057e = 2;

    static {
        bflq bflqVar = new bflq();
        f100053a = bflqVar;
        bfir.m39976aa(bflq.class, bflqVar);
    }

    private bflq() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f100057e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100054b;
                            if (bfkdVar == null) {
                                synchronized (bflq.class) {
                                    bfkdVar = f100054b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100053a);
                                        f100054b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100053a;
                    }
                    return new bfil(f100053a);
                }
                return new bflq();
            }
            return new bfkh(f100053a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100057e);
    }
}
