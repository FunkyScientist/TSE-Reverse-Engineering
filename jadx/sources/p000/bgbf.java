package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbf f102524a;

    /* renamed from: e */
    private static volatile bfkd f102525e;

    /* renamed from: b */
    public int f102526b;

    /* renamed from: c */
    public becc f102527c;

    /* renamed from: d */
    public int f102528d;

    static {
        bgbf bgbfVar = new bgbf();
        f102524a = bgbfVar;
        bfir.m39976aa(bgbf.class, bgbfVar);
    }

    private bgbf() {
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
                            bfkd bfkdVar = f102525e;
                            if (bfkdVar == null) {
                                synchronized (bgbf.class) {
                                    bfkdVar = f102525e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102524a);
                                        f102525e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102524a;
                    }
                    return new bfil(f102524a);
                }
                return new bgbf();
            }
            return new bfkh(f102524a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bfri.f101321t});
        }
        return (byte) 1;
    }
}
