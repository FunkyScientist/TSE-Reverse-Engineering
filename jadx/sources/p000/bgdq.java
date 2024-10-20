package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgdq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgdq f102815a;

    /* renamed from: b */
    private static volatile bfkd f102816b;

    static {
        bgdq bgdqVar = new bgdq();
        f102815a = bgdqVar;
        bfir.m39976aa(bgdq.class, bgdqVar);
    }

    private bgdq() {
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
                            bfkd bfkdVar = f102816b;
                            if (bfkdVar == null) {
                                synchronized (bgdq.class) {
                                    bfkdVar = f102816b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102815a);
                                        f102816b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102815a;
                    }
                    return new bfil(f102815a);
                }
                return new bgdq();
            }
            return new bfkh(f102815a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
