package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfl f106558a;

    /* renamed from: e */
    private static volatile bfkd f106559e;

    /* renamed from: b */
    public int f106560b;

    /* renamed from: c */
    public String f106561c = "";

    /* renamed from: d */
    public bfjb f106562d = bfkg.f99953a;

    static {
        bhfl bhflVar = new bhfl();
        f106558a = bhflVar;
        bfir.m39976aa(bhfl.class, bhflVar);
    }

    private bhfl() {
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
                            bfkd bfkdVar = f106559e;
                            if (bfkdVar == null) {
                                synchronized (bhfl.class) {
                                    bfkdVar = f106559e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106558a);
                                        f106559e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106558a;
                    }
                    return new bfil(f106558a);
                }
                return new bhfl();
            }
            return new bfkh(f106558a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bhfk.class});
        }
        return (byte) 1;
    }
}
