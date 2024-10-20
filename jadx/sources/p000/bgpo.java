package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpo f104361a;

    /* renamed from: d */
    private static volatile bfkd f104362d;

    /* renamed from: b */
    public int f104363b;

    /* renamed from: c */
    public bebz f104364c;

    static {
        bgpo bgpoVar = new bgpo();
        f104361a = bgpoVar;
        bfir.m39976aa(bgpo.class, bgpoVar);
    }

    private bgpo() {
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
                            bfkd bfkdVar = f104362d;
                            if (bfkdVar == null) {
                                synchronized (bgpo.class) {
                                    bfkdVar = f104362d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104361a);
                                        f104362d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104361a;
                    }
                    return new bfil(f104361a);
                }
                return new bgpo();
            }
            return new bfkh(f104361a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
