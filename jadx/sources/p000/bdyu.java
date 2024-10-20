package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyu f94561a;

    /* renamed from: e */
    private static volatile bfkd f94562e;

    /* renamed from: b */
    public int f94563b;

    /* renamed from: c */
    public bdyt f94564c;

    /* renamed from: d */
    public bdys f94565d;

    static {
        bdyu bdyuVar = new bdyu();
        f94561a = bdyuVar;
        bfir.m39976aa(bdyu.class, bdyuVar);
    }

    private bdyu() {
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
                            bfkd bfkdVar = f94562e;
                            if (bfkdVar == null) {
                                synchronized (bdyu.class) {
                                    bfkdVar = f94562e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94561a);
                                        f94562e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94561a;
                    }
                    return new bfil(f94561a);
                }
                return new bdyu();
            }
            return new bfkh(f94561a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
