package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgaf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgaf f102414a;

    /* renamed from: d */
    private static volatile bfkd f102415d;

    /* renamed from: b */
    public int f102416b = 0;

    /* renamed from: c */
    public Object f102417c;

    static {
        bgaf bgafVar = new bgaf();
        f102414a = bgafVar;
        bfir.m39976aa(bgaf.class, bgafVar);
    }

    private bgaf() {
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
                            bfkd bfkdVar = f102415d;
                            if (bfkdVar == null) {
                                synchronized (bgaf.class) {
                                    bfkdVar = f102415d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102414a);
                                        f102415d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102414a;
                    }
                    return new bfil(f102414a);
                }
                return new bgaf();
            }
            return new bfkh(f102414a, "\u0004\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"c", "b", bgag.class, bgac.class, bgad.class, bgae.class});
        }
        return (byte) 1;
    }
}
