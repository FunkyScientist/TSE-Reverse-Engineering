package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgel extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgel f102905a;

    /* renamed from: e */
    private static volatile bfkd f102906e;

    /* renamed from: b */
    public int f102907b;

    /* renamed from: c */
    public boolean f102908c;

    /* renamed from: d */
    public int f102909d;

    static {
        bgel bgelVar = new bgel();
        f102905a = bgelVar;
        bfir.m39976aa(bgel.class, bgelVar);
    }

    private bgel() {
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
                            bfkd bfkdVar = f102906e;
                            if (bfkdVar == null) {
                                synchronized (bgel.class) {
                                    bfkdVar = f102906e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102905a);
                                        f102906e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102905a;
                    }
                    return new bfil(f102905a);
                }
                return new bgel();
            }
            return new bfkh(f102905a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgcn.f102698i});
        }
        return (byte) 1;
    }
}
