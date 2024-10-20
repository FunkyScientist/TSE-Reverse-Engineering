package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfly extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfly f100093a;

    /* renamed from: h */
    private static volatile bfkd f100094h;

    /* renamed from: b */
    public int f100095b;

    /* renamed from: c */
    public long f100096c;

    /* renamed from: d */
    public long f100097d;

    /* renamed from: e */
    public boolean f100098e;

    /* renamed from: f */
    public bfmd f100099f;

    /* renamed from: g */
    public bfmb f100100g;

    /* renamed from: i */
    private byte f100101i = 2;

    static {
        bfly bflyVar = new bfly();
        f100093a = bflyVar;
        bfir.m39976aa(bfly.class, bflyVar);
    }

    private bfly() {
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
                                this.f100101i = b;
                                return null;
                            }
                            bfkd bfkdVar = f100094h;
                            if (bfkdVar == null) {
                                synchronized (bfly.class) {
                                    bfkdVar = f100094h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100093a);
                                        f100094h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100093a;
                    }
                    return new bfil(f100093a);
                }
                return new bfly();
            }
            return new bfkh(f100093a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return Byte.valueOf(this.f100101i);
    }
}
