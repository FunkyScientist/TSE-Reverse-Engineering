package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwk f94251a;

    /* renamed from: d */
    private static volatile bfkd f94252d;

    /* renamed from: b */
    public int f94253b;

    /* renamed from: c */
    public boolean f94254c;

    static {
        bdwk bdwkVar = new bdwk();
        f94251a = bdwkVar;
        bfir.m39976aa(bdwk.class, bdwkVar);
    }

    private bdwk() {
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
                            bfkd bfkdVar = f94252d;
                            if (bfkdVar == null) {
                                synchronized (bdwk.class) {
                                    bfkdVar = f94252d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94251a);
                                        f94252d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94251a;
                    }
                    return new bfil(f94251a);
                }
                return new bdwk();
            }
            return new bfkh(f94251a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
