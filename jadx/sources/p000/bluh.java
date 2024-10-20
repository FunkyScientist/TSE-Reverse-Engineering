package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluh f120204a;

    /* renamed from: d */
    private static volatile bfkd f120205d;

    /* renamed from: b */
    public int f120206b;

    /* renamed from: c */
    public int f120207c;

    static {
        bluh bluhVar = new bluh();
        f120204a = bluhVar;
        bfir.m39976aa(bluh.class, bluhVar);
    }

    private bluh() {
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
                            bfkd bfkdVar = f120205d;
                            if (bfkdVar == null) {
                                synchronized (bluh.class) {
                                    bfkdVar = f120205d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120204a);
                                        f120205d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120204a;
                    }
                    return new bfil(f120204a);
                }
                return new bluh();
            }
            return new bfkh(f120204a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bltk.f119966t});
        }
        return (byte) 1;
    }
}
