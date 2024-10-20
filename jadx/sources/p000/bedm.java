package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedm f95170a;

    /* renamed from: f */
    private static volatile bfkd f95171f;

    /* renamed from: b */
    public int f95172b;

    /* renamed from: c */
    public beef f95173c;

    /* renamed from: d */
    public bedk f95174d;

    /* renamed from: e */
    public bedl f95175e;

    static {
        bedm bedmVar = new bedm();
        f95170a = bedmVar;
        bfir.m39976aa(bedm.class, bedmVar);
    }

    private bedm() {
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
                            bfkd bfkdVar = f95171f;
                            if (bfkdVar == null) {
                                synchronized (bedm.class) {
                                    bfkdVar = f95171f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95170a);
                                        f95171f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95170a;
                    }
                    return new bfil(f95170a);
                }
                return new bedm();
            }
            return new bfkh(f95170a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
