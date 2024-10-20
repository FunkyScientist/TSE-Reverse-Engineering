package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmt f108091a;

    /* renamed from: d */
    private static volatile bfkd f108092d;

    /* renamed from: b */
    public bhow f108093b;

    /* renamed from: c */
    public boolean f108094c;

    /* renamed from: e */
    private int f108095e;

    static {
        bhmt bhmtVar = new bhmt();
        f108091a = bhmtVar;
        bfir.m39976aa(bhmt.class, bhmtVar);
    }

    private bhmt() {
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
                            bfkd bfkdVar = f108092d;
                            if (bfkdVar == null) {
                                synchronized (bhmt.class) {
                                    bfkdVar = f108092d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108091a);
                                        f108092d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108091a;
                    }
                    return new bfil(f108091a);
                }
                return new bhmt();
            }
            return new bfkh(f108091a, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003\u0007", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
