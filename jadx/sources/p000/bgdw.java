package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdw f102833a;

    /* renamed from: b */
    private static volatile bfkd f102834b;

    static {
        bgdw bgdwVar = new bgdw();
        f102833a = bgdwVar;
        bfir.m39976aa(bgdw.class, bgdwVar);
    }

    private bgdw() {
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
                            bfkd bfkdVar = f102834b;
                            if (bfkdVar == null) {
                                synchronized (bgdw.class) {
                                    bfkdVar = f102834b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102833a);
                                        f102834b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102833a;
                    }
                    return new bfil(f102833a);
                }
                return new bgdw();
            }
            return new bfkh(f102833a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
