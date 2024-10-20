package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoe f100487a;

    /* renamed from: b */
    private static volatile bfkd f100488b;

    static {
        bfoe bfoeVar = new bfoe();
        f100487a = bfoeVar;
        bfir.m39976aa(bfoe.class, bfoeVar);
    }

    private bfoe() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f100488b;
                            if (bfkdVar == null) {
                                synchronized (bfoe.class) {
                                    bfkdVar = f100488b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100487a);
                                        f100488b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100487a;
                    }
                    return new bfil(f100487a);
                }
                return new bfoe();
            }
            return new bfkh(f100487a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
