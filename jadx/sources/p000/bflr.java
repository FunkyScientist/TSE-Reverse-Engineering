package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflr f100058a;

    /* renamed from: b */
    private static volatile bfkd f100059b;

    /* renamed from: c */
    private int f100060c;

    /* renamed from: f */
    private byte f100063f = 2;

    /* renamed from: d */
    private String f100061d = "";

    /* renamed from: e */
    private String f100062e = "";

    static {
        bflr bflrVar = new bflr();
        f100058a = bflrVar;
        bfir.m39976aa(bflr.class, bflrVar);
    }

    private bflr() {
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
                                this.f100063f = b;
                                return null;
                            }
                            bfkd bfkdVar = f100059b;
                            if (bfkdVar == null) {
                                synchronized (bflr.class) {
                                    bfkdVar = f100059b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100058a);
                                        f100059b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100058a;
                    }
                    return new bfil(f100058a);
                }
                return new bflr();
            }
            return new bfkh(f100058a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f100063f);
    }
}
