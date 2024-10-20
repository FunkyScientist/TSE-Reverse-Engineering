package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdm extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdm f56562a;

    /* renamed from: d */
    private static volatile bfkd f56563d;

    /* renamed from: b */
    public int f56564b;

    /* renamed from: c */
    public int f56565c;

    static {
        aqdm aqdmVar = new aqdm();
        f56562a = aqdmVar;
        bfir.m39976aa(aqdm.class, aqdmVar);
    }

    private aqdm() {
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
                            bfkd bfkdVar = f56563d;
                            if (bfkdVar == null) {
                                synchronized (aqdm.class) {
                                    bfkdVar = f56563d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56562a);
                                        f56563d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56562a;
                    }
                    return new bfil(f56562a);
                }
                return new aqdm();
            }
            return new bfkh(f56562a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
