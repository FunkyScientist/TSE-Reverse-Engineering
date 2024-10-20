package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgbu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgbu f102581a;

    /* renamed from: d */
    private static volatile bfkd f102582d;

    /* renamed from: b */
    public int f102583b;

    /* renamed from: c */
    public becl f102584c;

    static {
        bgbu bgbuVar = new bgbu();
        f102581a = bgbuVar;
        bfir.m39976aa(bgbu.class, bgbuVar);
    }

    private bgbu() {
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
                            bfkd bfkdVar = f102582d;
                            if (bfkdVar == null) {
                                synchronized (bgbu.class) {
                                    bfkdVar = f102582d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102581a);
                                        f102582d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102581a;
                    }
                    return new bfil(f102581a);
                }
                return new bgbu();
            }
            return new bfkh(f102581a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
