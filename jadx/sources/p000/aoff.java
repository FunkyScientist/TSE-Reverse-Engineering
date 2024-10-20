package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoff extends bfir implements bfjx {

    /* renamed from: a */
    public static final aoff f51464a;

    /* renamed from: d */
    private static volatile bfkd f51465d;

    /* renamed from: b */
    public int f51466b;

    /* renamed from: c */
    public boolean f51467c;

    static {
        aoff aoffVar = new aoff();
        f51464a = aoffVar;
        bfir.m39976aa(aoff.class, aoffVar);
    }

    private aoff() {
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
                            bfkd bfkdVar = f51465d;
                            if (bfkdVar == null) {
                                synchronized (aoff.class) {
                                    bfkdVar = f51465d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f51464a);
                                        f51465d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f51464a;
                    }
                    return new bfil(f51464a);
                }
                return new aoff();
            }
            return new bfkh(f51464a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
