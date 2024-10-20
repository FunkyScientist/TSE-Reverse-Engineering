package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgb f106624a;

    /* renamed from: c */
    private static volatile bfkd f106625c;

    /* renamed from: b */
    public int f106626b;

    /* renamed from: d */
    private int f106627d;

    static {
        bhgb bhgbVar = new bhgb();
        f106624a = bhgbVar;
        bfir.m39976aa(bhgb.class, bhgbVar);
    }

    private bhgb() {
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
                            bfkd bfkdVar = f106625c;
                            if (bfkdVar == null) {
                                synchronized (bhgb.class) {
                                    bfkdVar = f106625c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106624a);
                                        f106625c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106624a;
                    }
                    return new bfil(f106624a);
                }
                return new bhgb();
            }
            return new bfkh(f106624a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bhfg.f106520d});
        }
        return (byte) 1;
    }
}
