package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhck extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhck f106067a;

    /* renamed from: d */
    private static volatile bfkd f106068d;

    /* renamed from: b */
    public int f106069b = 0;

    /* renamed from: c */
    public Object f106070c;

    static {
        bhck bhckVar = new bhck();
        f106067a = bhckVar;
        bfir.m39976aa(bhck.class, bhckVar);
    }

    private bhck() {
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
                            bfkd bfkdVar = f106068d;
                            if (bfkdVar == null) {
                                synchronized (bhck.class) {
                                    bfkdVar = f106068d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106067a);
                                        f106068d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106067a;
                    }
                    return new bfil(f106067a);
                }
                return new bhck();
            }
            return new bfkh(f106067a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", bhcj.class});
        }
        return (byte) 1;
    }
}
