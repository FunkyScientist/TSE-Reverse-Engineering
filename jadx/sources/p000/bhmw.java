package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmw f108126a;

    /* renamed from: e */
    private static volatile bfkd f108127e;

    /* renamed from: b */
    public int f108128b;

    /* renamed from: c */
    public bhoo f108129c;

    /* renamed from: d */
    public boolean f108130d;

    static {
        bhmw bhmwVar = new bhmw();
        f108126a = bhmwVar;
        bfir.m39976aa(bhmw.class, bhmwVar);
    }

    private bhmw() {
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
                            bfkd bfkdVar = f108127e;
                            if (bfkdVar == null) {
                                synchronized (bhmw.class) {
                                    bfkdVar = f108127e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108126a);
                                        f108127e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108126a;
                    }
                    return new bfil(f108126a);
                }
                return new bhmw();
            }
            return new bfkh(f108126a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0007", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
