package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgca extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgca f102613a;

    /* renamed from: d */
    private static volatile bfkd f102614d;

    /* renamed from: b */
    public int f102615b;

    /* renamed from: c */
    public boolean f102616c;

    static {
        bgca bgcaVar = new bgca();
        f102613a = bgcaVar;
        bfir.m39976aa(bgca.class, bgcaVar);
    }

    private bgca() {
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
                            bfkd bfkdVar = f102614d;
                            if (bfkdVar == null) {
                                synchronized (bgca.class) {
                                    bfkdVar = f102614d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102613a);
                                        f102614d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102613a;
                    }
                    return new bfil(f102613a);
                }
                return new bgca();
            }
            return new bfkh(f102613a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
