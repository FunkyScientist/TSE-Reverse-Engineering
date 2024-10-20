package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmn f100183a;

    /* renamed from: b */
    private static volatile bfkd f100184b;

    /* renamed from: c */
    private int f100185c;

    /* renamed from: e */
    private long f100187e;

    /* renamed from: f */
    private byte f100188f = 2;

    /* renamed from: d */
    private String f100186d = "";

    static {
        bfmn bfmnVar = new bfmn();
        f100183a = bfmnVar;
        bfir.m39976aa(bfmn.class, bfmnVar);
    }

    private bfmn() {
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
                                this.f100188f = b;
                                return null;
                            }
                            bfkd bfkdVar = f100184b;
                            if (bfkdVar == null) {
                                synchronized (bfmn.class) {
                                    bfkdVar = f100184b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100183a);
                                        f100184b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100183a;
                    }
                    return new bfil(f100183a);
                }
                return new bfmn();
            }
            return new bfkh(f100183a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔂ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f100188f);
    }
}
