package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhad extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhad f105750a;

    /* renamed from: d */
    private static volatile bfkd f105751d;

    /* renamed from: b */
    public int f105752b;

    /* renamed from: c */
    public bexf f105753c;

    static {
        bhad bhadVar = new bhad();
        f105750a = bhadVar;
        bfir.m39976aa(bhad.class, bhadVar);
    }

    private bhad() {
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
                            bfkd bfkdVar = f105751d;
                            if (bfkdVar == null) {
                                synchronized (bhad.class) {
                                    bfkdVar = f105751d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105750a);
                                        f105751d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105750a;
                    }
                    return new bfil(f105750a);
                }
                return new bhad();
            }
            return new bfkh(f105750a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
