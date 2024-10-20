package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcj f102677a;

    /* renamed from: b */
    private static volatile bfkd f102678b;

    static {
        bgcj bgcjVar = new bgcj();
        f102677a = bgcjVar;
        bfir.m39976aa(bgcj.class, bgcjVar);
    }

    private bgcj() {
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
                            bfkd bfkdVar = f102678b;
                            if (bfkdVar == null) {
                                synchronized (bgcj.class) {
                                    bfkdVar = f102678b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102677a);
                                        f102678b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102677a;
                    }
                    return new bfil(f102677a);
                }
                return new bgcj();
            }
            return new bfkh(f102677a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
