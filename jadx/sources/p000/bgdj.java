package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdj f102792a;

    /* renamed from: b */
    private static volatile bfkd f102793b;

    static {
        bgdj bgdjVar = new bgdj();
        f102792a = bgdjVar;
        bfir.m39976aa(bgdj.class, bgdjVar);
    }

    private bgdj() {
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
                            bfkd bfkdVar = f102793b;
                            if (bfkdVar == null) {
                                synchronized (bgdj.class) {
                                    bfkdVar = f102793b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102792a);
                                        f102793b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102792a;
                    }
                    return new bfil(f102792a);
                }
                return new bgdj();
            }
            return new bfkh(f102792a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
