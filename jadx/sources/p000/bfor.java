package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfor extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfor f100593a;

    /* renamed from: b */
    private static volatile bfkd f100594b;

    static {
        bfor bforVar = new bfor();
        f100593a = bforVar;
        bfir.m39976aa(bfor.class, bforVar);
    }

    private bfor() {
        bfkg bfkgVar = bfkg.f99953a;
        bfii bfiiVar = bfii.f99866a;
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
                            bfkd bfkdVar = f100594b;
                            if (bfkdVar == null) {
                                synchronized (bfor.class) {
                                    bfkdVar = f100594b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100593a);
                                        f100594b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100593a;
                    }
                    return new bfil(f100593a);
                }
                return new bfor();
            }
            return new bfkh(f100593a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
