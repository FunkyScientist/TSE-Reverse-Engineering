package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgff extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgff f103012a;

    /* renamed from: c */
    private static volatile bfkd f103013c;

    /* renamed from: b */
    public int f103014b;

    /* renamed from: d */
    private int f103015d;

    static {
        bgff bgffVar = new bgff();
        f103012a = bgffVar;
        bfir.m39976aa(bgff.class, bgffVar);
    }

    private bgff() {
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
                            bfkd bfkdVar = f103013c;
                            if (bfkdVar == null) {
                                synchronized (bgff.class) {
                                    bfkdVar = f103013c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103012a);
                                        f103013c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103012a;
                    }
                    return new bfil(f103012a);
                }
                return new bgff();
            }
            return new bfkh(f103012a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102701l});
        }
        return (byte) 1;
    }
}
