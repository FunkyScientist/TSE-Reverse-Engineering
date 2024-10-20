package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfon extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfon f100579a;

    /* renamed from: c */
    private static volatile bfkd f100580c;

    /* renamed from: b */
    public bfom f100581b;

    /* renamed from: d */
    private int f100582d;

    static {
        bfon bfonVar = new bfon();
        f100579a = bfonVar;
        bfir.m39976aa(bfon.class, bfonVar);
    }

    private bfon() {
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
                            bfkd bfkdVar = f100580c;
                            if (bfkdVar == null) {
                                synchronized (bfon.class) {
                                    bfkdVar = f100580c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100579a);
                                        f100580c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100579a;
                    }
                    return new bfil(f100579a);
                }
                return new bfon();
            }
            return new bfkh(f100579a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
