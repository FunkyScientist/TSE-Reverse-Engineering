package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfo f106567a;

    /* renamed from: d */
    private static volatile bfkd f106568d;

    /* renamed from: b */
    public int f106569b;

    /* renamed from: c */
    public boolean f106570c;

    static {
        bhfo bhfoVar = new bhfo();
        f106567a = bhfoVar;
        bfir.m39976aa(bhfo.class, bhfoVar);
    }

    private bhfo() {
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
                            bfkd bfkdVar = f106568d;
                            if (bfkdVar == null) {
                                synchronized (bhfo.class) {
                                    bfkdVar = f106568d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106567a);
                                        f106568d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106567a;
                    }
                    return new bfil(f106567a);
                }
                return new bhfo();
            }
            return new bfkh(f106567a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
