package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpi f104335a;

    /* renamed from: d */
    private static volatile bfkd f104336d;

    /* renamed from: b */
    public int f104337b;

    /* renamed from: c */
    public bebz f104338c;

    static {
        bgpi bgpiVar = new bgpi();
        f104335a = bgpiVar;
        bfir.m39976aa(bgpi.class, bgpiVar);
    }

    private bgpi() {
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
                            bfkd bfkdVar = f104336d;
                            if (bfkdVar == null) {
                                synchronized (bgpi.class) {
                                    bfkdVar = f104336d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104335a);
                                        f104336d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104335a;
                    }
                    return new bfil(f104335a);
                }
                return new bgpi();
            }
            return new bfkh(f104335a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
