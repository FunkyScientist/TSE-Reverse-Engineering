package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbb f102512a;

    /* renamed from: b */
    private static volatile bfkd f102513b;

    static {
        bgbb bgbbVar = new bgbb();
        f102512a = bgbbVar;
        bfir.m39976aa(bgbb.class, bgbbVar);
    }

    private bgbb() {
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
                            bfkd bfkdVar = f102513b;
                            if (bfkdVar == null) {
                                synchronized (bgbb.class) {
                                    bfkdVar = f102513b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102512a);
                                        f102513b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102512a;
                    }
                    return new bfil(f102512a);
                }
                return new bgbb();
            }
            return new bfkh(f102512a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
