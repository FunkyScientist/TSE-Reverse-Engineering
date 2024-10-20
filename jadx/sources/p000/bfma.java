package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfma extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfma f100110a;

    /* renamed from: e */
    private static volatile bfkd f100111e;

    /* renamed from: b */
    public int f100112b;

    /* renamed from: c */
    public long f100113c;

    /* renamed from: d */
    public float f100114d;

    /* renamed from: f */
    private byte f100115f = 2;

    static {
        bfma bfmaVar = new bfma();
        f100110a = bfmaVar;
        bfir.m39976aa(bfma.class, bfmaVar);
    }

    private bfma() {
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
                                this.f100115f = b;
                                return null;
                            }
                            bfkd bfkdVar = f100111e;
                            if (bfkdVar == null) {
                                synchronized (bfma.class) {
                                    bfkdVar = f100111e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100110a);
                                        f100111e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100110a;
                    }
                    return new bfil(f100110a);
                }
                return new bfma();
            }
            return new bfkh(f100110a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ခ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f100115f);
    }
}
