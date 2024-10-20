package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfow extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfow f100612a;

    /* renamed from: b */
    private static volatile bfkd f100613b;

    static {
        bfow bfowVar = new bfow();
        f100612a = bfowVar;
        bfir.m39976aa(bfow.class, bfowVar);
    }

    private bfow() {
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
                            bfkd bfkdVar = f100613b;
                            if (bfkdVar == null) {
                                synchronized (bfow.class) {
                                    bfkdVar = f100613b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100612a);
                                        f100613b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100612a;
                    }
                    return new bfil(f100612a);
                }
                return new bfow();
            }
            return new bfkh(f100612a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
