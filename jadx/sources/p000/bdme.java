package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdme extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdme f92130a;

    /* renamed from: e */
    private static volatile bfkd f92131e;

    /* renamed from: b */
    public int f92132b;

    /* renamed from: c */
    public bdmd f92133c;

    /* renamed from: d */
    public bdmc f92134d;

    static {
        bdme bdmeVar = new bdme();
        f92130a = bdmeVar;
        bfir.m39976aa(bdme.class, bdmeVar);
    }

    private bdme() {
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
                            bfkd bfkdVar = f92131e;
                            if (bfkdVar == null) {
                                synchronized (bdme.class) {
                                    bfkdVar = f92131e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92130a);
                                        f92131e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92130a;
                    }
                    return new bfil(f92130a);
                }
                return new bdme();
            }
            return new bfkh(f92130a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
