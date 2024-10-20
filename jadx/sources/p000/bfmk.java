package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmk f100167a;

    /* renamed from: b */
    private static volatile bfkd f100168b;

    /* renamed from: c */
    private int f100169c;

    /* renamed from: d */
    private bfmi f100170d;

    /* renamed from: e */
    private byte f100171e = 2;

    static {
        bfmk bfmkVar = new bfmk();
        f100167a = bfmkVar;
        bfir.m39976aa(bfmk.class, bfmkVar);
    }

    private bfmk() {
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
                                this.f100171e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100168b;
                            if (bfkdVar == null) {
                                synchronized (bfmk.class) {
                                    bfkdVar = f100168b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100167a);
                                        f100168b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100167a;
                    }
                    return new bfil(f100167a);
                }
                return new bfmk();
            }
            return new bfkh(f100167a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f100171e);
    }
}
