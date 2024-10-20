package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgah extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgah f102420a;

    /* renamed from: c */
    private static volatile bfkd f102421c;

    /* renamed from: b */
    public bfjb f102422b = bfkg.f99953a;

    static {
        bgah bgahVar = new bgah();
        f102420a = bgahVar;
        bfir.m39976aa(bgah.class, bgahVar);
    }

    private bgah() {
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
                            bfkd bfkdVar = f102421c;
                            if (bfkdVar == null) {
                                synchronized (bgah.class) {
                                    bfkdVar = f102421c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102420a);
                                        f102421c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102420a;
                    }
                    return new bfil(f102420a);
                }
                return new bgah();
            }
            return new bfkh(f102420a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgaf.class});
        }
        return (byte) 1;
    }
}
