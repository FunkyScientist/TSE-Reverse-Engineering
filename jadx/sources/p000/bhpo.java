package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhpo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhpo f108582a;

    /* renamed from: f */
    private static volatile bfkd f108583f;

    /* renamed from: b */
    public int f108584b;

    /* renamed from: c */
    public bhpn f108585c;

    /* renamed from: d */
    public bhqp f108586d;

    /* renamed from: e */
    public bhqj f108587e;

    static {
        bhpo bhpoVar = new bhpo();
        f108582a = bhpoVar;
        bfir.m39976aa(bhpo.class, bhpoVar);
    }

    private bhpo() {
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
                            bfkd bfkdVar = f108583f;
                            if (bfkdVar == null) {
                                synchronized (bhpo.class) {
                                    bfkdVar = f108583f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108582a);
                                        f108583f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108582a;
                    }
                    return new bfil(f108582a);
                }
                return new bhpo();
            }
            return new bfkh(f108582a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
