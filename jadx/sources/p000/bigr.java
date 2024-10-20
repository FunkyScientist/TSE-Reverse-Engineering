package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigr f110147a;

    /* renamed from: k */
    private static volatile bfkd f110148k;

    /* renamed from: b */
    public bigq f110149b;

    /* renamed from: c */
    public bfia f110150c;

    /* renamed from: d */
    public int f110151d;

    /* renamed from: e */
    public int f110152e;

    /* renamed from: f */
    public int f110153f;

    /* renamed from: g */
    public int f110154g;

    /* renamed from: h */
    public int f110155h;

    /* renamed from: i */
    public int f110156i;

    /* renamed from: j */
    public int f110157j;

    /* renamed from: l */
    private int f110158l;

    static {
        bigr bigrVar = new bigr();
        f110147a = bigrVar;
        bfir.m39976aa(bigr.class, bigrVar);
    }

    private bigr() {
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
                            bfkd bfkdVar = f110148k;
                            if (bfkdVar == null) {
                                synchronized (bigr.class) {
                                    bfkdVar = f110148k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110147a);
                                        f110148k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110147a;
                    }
                    return new bfil(f110147a);
                }
                return new bigr();
            }
            return new bfkh(f110147a, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\b\u0004\t\u0004", new Object[]{"l", "b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
