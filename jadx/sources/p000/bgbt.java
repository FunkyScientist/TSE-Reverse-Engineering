package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbt f102579a;

    /* renamed from: b */
    private static volatile bfkd f102580b;

    static {
        bgbt bgbtVar = new bgbt();
        f102579a = bgbtVar;
        bfir.m39976aa(bgbt.class, bgbtVar);
    }

    private bgbt() {
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
                            bfkd bfkdVar = f102580b;
                            if (bfkdVar == null) {
                                synchronized (bgbt.class) {
                                    bfkdVar = f102580b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102579a);
                                        f102580b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102579a;
                    }
                    return new bfil(f102579a);
                }
                return new bgbt();
            }
            return new bfkh(f102579a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
