package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzu f105710a;

    /* renamed from: f */
    private static volatile bfkd f105711f;

    /* renamed from: b */
    public int f105712b;

    /* renamed from: c */
    public int f105713c;

    /* renamed from: d */
    public int f105714d;

    /* renamed from: e */
    public int f105715e;

    /* renamed from: g */
    private int f105716g;

    static {
        bgzu bgzuVar = new bgzu();
        f105710a = bgzuVar;
        bfir.m39976aa(bgzu.class, bgzuVar);
    }

    private bgzu() {
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
                            bfkd bfkdVar = f105711f;
                            if (bfkdVar == null) {
                                synchronized (bgzu.class) {
                                    bfkdVar = f105711f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105710a);
                                        f105711f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105710a;
                    }
                    return new bfil(f105710a);
                }
                return new bgzu();
            }
            bfiv bfivVar = bgzt.f105690c;
            return new bfkh(f105710a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"g", "b", bfivVar, "c", bfivVar, "d", bgzt.f105688a, "e", bgzt.f105691d});
        }
        return (byte) 1;
    }
}
