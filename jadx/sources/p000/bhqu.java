package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqu f108884a;

    /* renamed from: e */
    public static final _3144 f108885e;

    /* renamed from: f */
    private static volatile bfkd f108886f;

    /* renamed from: b */
    public int f108887b;

    /* renamed from: c */
    public bhqw f108888c;

    /* renamed from: d */
    public bhqv f108889d;

    static {
        bhqu bhquVar = new bhqu();
        f108884a = bhquVar;
        bfir.m39976aa(bhqu.class, bhquVar);
        f108885e = bfir.m39979ae(bbml.f82531a, bhquVar, bhquVar, 104, bflg.MESSAGE);
    }

    private bhqu() {
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
                            bfkd bfkdVar = f108886f;
                            if (bfkdVar == null) {
                                synchronized (bhqu.class) {
                                    bfkdVar = f108886f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108884a);
                                        f108886f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108884a;
                    }
                    return new bfil(f108884a);
                }
                return new bhqu();
            }
            return new bfkh(f108884a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0004ဉ\u0003", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
