package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgfj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgfj f103032a;

    /* renamed from: c */
    private static volatile bfkd f103033c;

    /* renamed from: b */
    public int f103034b;

    /* renamed from: d */
    private int f103035d;

    static {
        bgfj bgfjVar = new bgfj();
        f103032a = bgfjVar;
        bfir.m39976aa(bgfj.class, bgfjVar);
    }

    private bgfj() {
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
                            bfkd bfkdVar = f103033c;
                            if (bfkdVar == null) {
                                synchronized (bgfj.class) {
                                    bfkdVar = f103033c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103032a);
                                        f103033c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103032a;
                    }
                    return new bfil(f103032a);
                }
                return new bgfj();
            }
            return new bfkh(f103032a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102702m});
        }
        return (byte) 1;
    }
}
