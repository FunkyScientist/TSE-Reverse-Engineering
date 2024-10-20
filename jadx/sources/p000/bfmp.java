package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmp f100200a;

    /* renamed from: b */
    private static volatile bfkd f100201b;

    /* renamed from: c */
    private int f100202c;

    /* renamed from: f */
    private byte f100205f = 2;

    /* renamed from: d */
    private String f100203d = "";

    /* renamed from: e */
    private String f100204e = "";

    static {
        bfmp bfmpVar = new bfmp();
        f100200a = bfmpVar;
        bfir.m39976aa(bfmp.class, bfmpVar);
    }

    private bfmp() {
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
                                this.f100205f = b;
                                return null;
                            }
                            bfkd bfkdVar = f100201b;
                            if (bfkdVar == null) {
                                synchronized (bfmp.class) {
                                    bfkdVar = f100201b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100200a);
                                        f100201b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100200a;
                    }
                    return new bfil(f100200a);
                }
                return new bfmp();
            }
            return new bfkh(f100200a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f100205f);
    }
}
