package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflv f100074a;

    /* renamed from: b */
    private static volatile bfkd f100075b;

    /* renamed from: c */
    private int f100076c;

    /* renamed from: d */
    private bflq f100077d;

    /* renamed from: e */
    private byte f100078e = 2;

    static {
        bflv bflvVar = new bflv();
        f100074a = bflvVar;
        bfir.m39976aa(bflv.class, bflvVar);
    }

    private bflv() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f100078e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100075b;
                            if (bfkdVar == null) {
                                synchronized (bflv.class) {
                                    bfkdVar = f100075b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100074a);
                                        f100075b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100074a;
                    }
                    return new bfil(f100074a);
                }
                return new bflv();
            }
            return new bfkh(f100074a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100078e);
    }
}
