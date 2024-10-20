package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgag extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgag f102418a;

    /* renamed from: b */
    private static volatile bfkd f102419b;

    static {
        bgag bgagVar = new bgag();
        f102418a = bgagVar;
        bfir.m39976aa(bgag.class, bgagVar);
    }

    private bgag() {
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
                            bfkd bfkdVar = f102419b;
                            if (bfkdVar == null) {
                                synchronized (bgag.class) {
                                    bfkdVar = f102419b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102418a);
                                        f102419b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102418a;
                    }
                    return new bfil(f102418a);
                }
                return new bgag();
            }
            return new bfkh(f102418a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
