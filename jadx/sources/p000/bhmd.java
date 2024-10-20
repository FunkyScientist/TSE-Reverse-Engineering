package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmd f107988a;

    /* renamed from: e */
    private static volatile bfkd f107989e;

    /* renamed from: b */
    public int f107990b = 0;

    /* renamed from: c */
    public Object f107991c;

    /* renamed from: d */
    public bbjn f107992d;

    /* renamed from: f */
    private int f107993f;

    static {
        bhmd bhmdVar = new bhmd();
        f107988a = bhmdVar;
        bfir.m39976aa(bhmd.class, bhmdVar);
    }

    private bhmd() {
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
                            bfkd bfkdVar = f107989e;
                            if (bfkdVar == null) {
                                synchronized (bhmd.class) {
                                    bfkdVar = f107989e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107988a);
                                        f107989e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107988a;
                    }
                    return new bfil(f107988a);
                }
                return new bhmd();
            }
            return new bfkh(f107988a, "\u0000\u0002\u0001\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003<\u0000", new Object[]{"c", "b", "f", "d", bhkc.class});
        }
        return (byte) 1;
    }
}
