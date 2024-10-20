package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgey extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgey f102969a;

    /* renamed from: c */
    private static volatile bfkd f102970c;

    /* renamed from: b */
    public int f102971b;

    /* renamed from: d */
    private int f102972d;

    static {
        bgey bgeyVar = new bgey();
        f102969a = bgeyVar;
        bfir.m39976aa(bgey.class, bgeyVar);
    }

    private bgey() {
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
                            bfkd bfkdVar = f102970c;
                            if (bfkdVar == null) {
                                synchronized (bgey.class) {
                                    bfkdVar = f102970c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102969a);
                                        f102970c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102969a;
                    }
                    return new bfil(f102969a);
                }
                return new bgey();
            }
            return new bfkh(f102969a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bgcn.f102700k});
        }
        return (byte) 1;
    }
}
