package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgif extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgif f103489a;

    /* renamed from: d */
    private static volatile bfkd f103490d;

    /* renamed from: b */
    public int f103491b;

    /* renamed from: c */
    public beio f103492c;

    static {
        bgif bgifVar = new bgif();
        f103489a = bgifVar;
        bfir.m39976aa(bgif.class, bgifVar);
    }

    private bgif() {
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
                            bfkd bfkdVar = f103490d;
                            if (bfkdVar == null) {
                                synchronized (bgif.class) {
                                    bfkdVar = f103490d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103489a);
                                        f103490d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103489a;
                    }
                    return new bfil(f103489a);
                }
                return new bgif();
            }
            return new bfkh(f103489a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
