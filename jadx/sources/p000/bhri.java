package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhri extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhri f108934a;

    /* renamed from: e */
    private static volatile bfkd f108935e;

    /* renamed from: b */
    public int f108936b;

    /* renamed from: c */
    public int f108937c;

    /* renamed from: d */
    public int f108938d;

    static {
        bhri bhriVar = new bhri();
        f108934a = bhriVar;
        bfir.m39976aa(bhri.class, bhriVar);
    }

    private bhri() {
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
                            bfkd bfkdVar = f108935e;
                            if (bfkdVar == null) {
                                synchronized (bhri.class) {
                                    bfkdVar = f108935e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108934a);
                                        f108935e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108934a;
                    }
                    return new bfil(f108934a);
                }
                return new bhri();
            }
            return new bfkh(f108934a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
