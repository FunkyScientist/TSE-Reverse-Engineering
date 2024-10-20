package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhog extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhog f108360a;

    /* renamed from: f */
    private static volatile bfkd f108361f;

    /* renamed from: b */
    public bbjn f108362b;

    /* renamed from: c */
    public int f108363c;

    /* renamed from: d */
    public int f108364d;

    /* renamed from: e */
    public int f108365e;

    /* renamed from: g */
    private int f108366g;

    static {
        bhog bhogVar = new bhog();
        f108360a = bhogVar;
        bfir.m39976aa(bhog.class, bhogVar);
    }

    private bhog() {
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
                            bfkd bfkdVar = f108361f;
                            if (bfkdVar == null) {
                                synchronized (bhog.class) {
                                    bfkdVar = f108361f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108360a);
                                        f108361f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108360a;
                    }
                    return new bfil(f108360a);
                }
                return new bhog();
            }
            return new bfkh(f108360a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0004\u0003\u0004\u0004\f", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
