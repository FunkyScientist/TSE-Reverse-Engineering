package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfml extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfml f100172a;

    /* renamed from: b */
    private static volatile bfkd f100173b;

    /* renamed from: c */
    private int f100174c;

    /* renamed from: d */
    private bfmi f100175d;

    /* renamed from: e */
    private bfmi f100176e;

    /* renamed from: f */
    private byte f100177f = 2;

    static {
        bfml bfmlVar = new bfml();
        f100172a = bfmlVar;
        bfir.m39976aa(bfml.class, bfmlVar);
    }

    private bfml() {
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
                                this.f100177f = b;
                                return null;
                            }
                            bfkd bfkdVar = f100173b;
                            if (bfkdVar == null) {
                                synchronized (bfml.class) {
                                    bfkdVar = f100173b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100172a);
                                        f100173b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100172a;
                    }
                    return new bfil(f100172a);
                }
                return new bfml();
            }
            return new bfkh(f100172a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0002\u0002ᐉ\u0001\u0003ᐉ\u0002", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f100177f);
    }
}
