package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvo f94076a;

    /* renamed from: g */
    private static volatile bfkd f94077g;

    /* renamed from: b */
    public int f94078b;

    /* renamed from: c */
    public beum f94079c;

    /* renamed from: d */
    public beut f94080d;

    /* renamed from: e */
    public bfku f94081e;

    /* renamed from: f */
    public bdvn f94082f;

    static {
        bdvo bdvoVar = new bdvo();
        f94076a = bdvoVar;
        bfir.m39976aa(bdvo.class, bdvoVar);
    }

    private bdvo() {
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
                            bfkd bfkdVar = f94077g;
                            if (bfkdVar == null) {
                                synchronized (bdvo.class) {
                                    bfkdVar = f94077g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94076a);
                                        f94077g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94076a;
                    }
                    return new bfil(f94076a);
                }
                return new bdvo();
            }
            return new bfkh(f94076a, "\u0001\u0004\u0000\u0001\u0004\t\u0004\u0000\u0000\u0000\u0004ဉ\u0000\u0007ဉ\u0003\bဉ\u0002\tဉ\u0001", new Object[]{"b", "c", "f", "e", "d"});
        }
        return (byte) 1;
    }
}
