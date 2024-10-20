package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgec extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgec f102849a;

    /* renamed from: b */
    private static volatile bfkd f102850b;

    static {
        bgec bgecVar = new bgec();
        f102849a = bgecVar;
        bfir.m39976aa(bgec.class, bgecVar);
    }

    private bgec() {
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
                            bfkd bfkdVar = f102850b;
                            if (bfkdVar == null) {
                                synchronized (bgec.class) {
                                    bfkdVar = f102850b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102849a);
                                        f102850b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102849a;
                    }
                    return new bfil(f102849a);
                }
                return new bgec();
            }
            return new bfkh(f102849a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
