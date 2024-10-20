package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflt f100064a;

    /* renamed from: b */
    private static volatile bfkd f100065b;

    /* renamed from: c */
    private int f100066c;

    /* renamed from: e */
    private byte f100068e = 2;

    /* renamed from: d */
    private String f100067d = "";

    static {
        bflt bfltVar = new bflt();
        f100064a = bfltVar;
        bfir.m39976aa(bflt.class, bfltVar);
    }

    private bflt() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f100068e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100065b;
                            if (bfkdVar == null) {
                                synchronized (bflt.class) {
                                    bfkdVar = f100065b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100064a);
                                        f100065b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100064a;
                    }
                    return new bfil(f100064a);
                }
                return new bflt();
            }
            return new bfkh(f100064a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔈ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100068e);
    }
}
