package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgcx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgcx f102744a;

    /* renamed from: b */
    private static volatile bfkd f102745b;

    static {
        bgcx bgcxVar = new bgcx();
        f102744a = bgcxVar;
        bfir.m39976aa(bgcx.class, bgcxVar);
    }

    private bgcx() {
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
                            bfkd bfkdVar = f102745b;
                            if (bfkdVar == null) {
                                synchronized (bgcx.class) {
                                    bfkdVar = f102745b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102744a);
                                        f102745b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102744a;
                    }
                    return new bfil(f102744a);
                }
                return new bgcx();
            }
            return new bfkh(f102744a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
