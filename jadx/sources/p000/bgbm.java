package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbm f102557a;

    /* renamed from: b */
    private static volatile bfkd f102558b;

    static {
        bgbm bgbmVar = new bgbm();
        f102557a = bgbmVar;
        bfir.m39976aa(bgbm.class, bgbmVar);
    }

    private bgbm() {
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
                            bfkd bfkdVar = f102558b;
                            if (bfkdVar == null) {
                                synchronized (bgbm.class) {
                                    bfkdVar = f102558b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102557a);
                                        f102558b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102557a;
                    }
                    return new bfil(f102557a);
                }
                return new bgbm();
            }
            return new bfkh(f102557a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
