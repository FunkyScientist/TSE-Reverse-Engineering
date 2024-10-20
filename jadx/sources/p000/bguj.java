package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bguj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bguj f105040a;

    /* renamed from: d */
    private static volatile bfkd f105041d;

    /* renamed from: b */
    public int f105042b = 0;

    /* renamed from: c */
    public Object f105043c;

    static {
        bguj bgujVar = new bguj();
        f105040a = bgujVar;
        bfir.m39976aa(bguj.class, bgujVar);
    }

    private bguj() {
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
                            bfkd bfkdVar = f105041d;
                            if (bfkdVar == null) {
                                synchronized (bguj.class) {
                                    bfkdVar = f105041d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105040a);
                                        f105041d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105040a;
                    }
                    return new bfil(f105040a);
                }
                return new bguj();
            }
            return new bfkh(f105040a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bgun.class, bgui.class});
        }
        return (byte) 1;
    }
}
