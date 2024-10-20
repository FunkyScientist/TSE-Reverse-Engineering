package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfw f106596a;

    /* renamed from: d */
    private static volatile bfkd f106597d;

    /* renamed from: b */
    public int f106598b;

    /* renamed from: c */
    public bevk f106599c;

    static {
        bhfw bhfwVar = new bhfw();
        f106596a = bhfwVar;
        bfir.m39976aa(bhfw.class, bhfwVar);
    }

    private bhfw() {
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f106597d;
                            if (bfkdVar == null) {
                                synchronized (bhfw.class) {
                                    bfkdVar = f106597d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106596a);
                                        f106597d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106596a;
                    }
                    return new bfil(f106596a);
                }
                return new bhfw();
            }
            return new bfkh(f106596a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
