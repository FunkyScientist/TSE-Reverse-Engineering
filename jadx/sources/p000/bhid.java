package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhid extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhid f106857a;

    /* renamed from: e */
    private static volatile bfkd f106858e;

    /* renamed from: b */
    public int f106859b;

    /* renamed from: c */
    public becq f106860c;

    /* renamed from: d */
    public int f106861d;

    static {
        bhid bhidVar = new bhid();
        f106857a = bhidVar;
        bfir.m39976aa(bhid.class, bhidVar);
    }

    private bhid() {
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
                            bfkd bfkdVar = f106858e;
                            if (bfkdVar == null) {
                                synchronized (bhid.class) {
                                    bfkdVar = f106858e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106857a);
                                        f106858e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106857a;
                    }
                    return new bfil(f106857a);
                }
                return new bhid();
            }
            return new bfkh(f106857a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bhfg.f106528l});
        }
        return (byte) 1;
    }
}
