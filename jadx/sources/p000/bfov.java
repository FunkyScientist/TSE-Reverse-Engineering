package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfov extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfov f100608a;

    /* renamed from: c */
    private static volatile bfkd f100609c;

    /* renamed from: b */
    public float f100610b;

    /* renamed from: d */
    private int f100611d;

    static {
        bfov bfovVar = new bfov();
        f100608a = bfovVar;
        bfir.m39976aa(bfov.class, bfovVar);
    }

    private bfov() {
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
                            bfkd bfkdVar = f100609c;
                            if (bfkdVar == null) {
                                synchronized (bfov.class) {
                                    bfkdVar = f100609c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100608a);
                                        f100609c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100608a;
                    }
                    return new bfil(f100608a);
                }
                return new bfov();
            }
            return new bfkh(f100608a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ခ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
