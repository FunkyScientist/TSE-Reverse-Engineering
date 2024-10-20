package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcv f102740a;

    /* renamed from: b */
    private static volatile bfkd f102741b;

    static {
        bgcv bgcvVar = new bgcv();
        f102740a = bgcvVar;
        bfir.m39976aa(bgcv.class, bgcvVar);
    }

    private bgcv() {
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
                            bfkd bfkdVar = f102741b;
                            if (bfkdVar == null) {
                                synchronized (bgcv.class) {
                                    bfkdVar = f102741b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102740a);
                                        f102741b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102740a;
                    }
                    return new bfil(f102740a);
                }
                return new bgcv();
            }
            return new bfkh(f102740a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
