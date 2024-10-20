package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgaa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgaa f102387a;

    /* renamed from: c */
    private static volatile bfkd f102388c;

    /* renamed from: b */
    public bfzz f102389b;

    /* renamed from: d */
    private int f102390d;

    static {
        bgaa bgaaVar = new bgaa();
        f102387a = bgaaVar;
        bfir.m39976aa(bgaa.class, bgaaVar);
    }

    private bgaa() {
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
                            bfkd bfkdVar = f102388c;
                            if (bfkdVar == null) {
                                synchronized (bgaa.class) {
                                    bfkdVar = f102388c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102387a);
                                        f102388c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102387a;
                    }
                    return new bfil(f102387a);
                }
                return new bgaa();
            }
            return new bfkh(f102387a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
