package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcw f102742a;

    /* renamed from: b */
    private static volatile bfkd f102743b;

    static {
        bgcw bgcwVar = new bgcw();
        f102742a = bgcwVar;
        bfir.m39976aa(bgcw.class, bgcwVar);
    }

    private bgcw() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f102743b;
                            if (bfkdVar == null) {
                                synchronized (bgcw.class) {
                                    bfkdVar = f102743b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102742a);
                                        f102743b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102742a;
                    }
                    return new bfil(f102742a);
                }
                return new bgcw();
            }
            return new bfkh(f102742a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
