package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgco extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgco f102712a;

    /* renamed from: c */
    private static volatile bfkd f102713c;

    /* renamed from: b */
    public int f102714b;

    /* renamed from: d */
    private int f102715d;

    static {
        bgco bgcoVar = new bgco();
        f102712a = bgcoVar;
        bfir.m39976aa(bgco.class, bgcoVar);
    }

    private bgco() {
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
                            bfkd bfkdVar = f102713c;
                            if (bfkdVar == null) {
                                synchronized (bgco.class) {
                                    bfkdVar = f102713c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102712a);
                                        f102713c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102712a;
                    }
                    return new bfil(f102712a);
                }
                return new bgco();
            }
            return new bfkh(f102712a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102690a});
        }
        return (byte) 1;
    }
}
