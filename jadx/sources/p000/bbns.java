package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbns extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbns f82802a;

    /* renamed from: d */
    private static volatile bfkd f82803d;

    /* renamed from: b */
    public int f82804b;

    /* renamed from: c */
    public int f82805c;

    static {
        bbns bbnsVar = new bbns();
        f82802a = bbnsVar;
        bfir.m39976aa(bbns.class, bbnsVar);
    }

    private bbns() {
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
                            bfkd bfkdVar = f82803d;
                            if (bfkdVar == null) {
                                synchronized (bbns.class) {
                                    bfkdVar = f82803d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82802a);
                                        f82803d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82802a;
                    }
                    return new bfil(f82802a);
                }
                return new bbns();
            }
            return new bfkh(f82802a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
