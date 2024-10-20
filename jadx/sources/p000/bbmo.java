package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmo f82550a;

    /* renamed from: d */
    private static volatile bfkd f82551d;

    /* renamed from: b */
    public int f82552b;

    /* renamed from: c */
    public bbmp f82553c;

    static {
        bbmo bbmoVar = new bbmo();
        f82550a = bbmoVar;
        bfir.m39976aa(bbmo.class, bbmoVar);
    }

    private bbmo() {
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
                            bfkd bfkdVar = f82551d;
                            if (bfkdVar == null) {
                                synchronized (bbmo.class) {
                                    bfkdVar = f82551d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82550a);
                                        f82551d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82550a;
                    }
                    return new bfil(f82550a);
                }
                return new bbmo();
            }
            return new bfkh(f82550a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
