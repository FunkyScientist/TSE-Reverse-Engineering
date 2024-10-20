package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmj f100158a;

    /* renamed from: b */
    private static volatile bfkd f100159b;

    /* renamed from: c */
    private int f100160c;

    /* renamed from: e */
    private long f100162e;

    /* renamed from: f */
    private long f100163f;

    /* renamed from: g */
    private bfmi f100164g;

    /* renamed from: h */
    private bfmi f100165h;

    /* renamed from: i */
    private byte f100166i = 2;

    /* renamed from: d */
    private String f100161d = "";

    static {
        bfmj bfmjVar = new bfmj();
        f100158a = bfmjVar;
        bfir.m39976aa(bfmj.class, bfmjVar);
    }

    private bfmj() {
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
                                this.f100166i = b;
                                return null;
                            }
                            bfkd bfkdVar = f100159b;
                            if (bfkdVar == null) {
                                synchronized (bfmj.class) {
                                    bfkdVar = f100159b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100158a);
                                        f100159b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100158a;
                    }
                    return new bfil(f100158a);
                }
                return new bfmj();
            }
            return new bfkh(f100158a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001ᔈ\u0000\u0002ᔂ\u0001\u0003ᔂ\u0002\u0004ᐉ\u0003\u0005ᐉ\u0004", new Object[]{"c", "d", "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.f100166i);
    }
}
