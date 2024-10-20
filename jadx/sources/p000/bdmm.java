package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmm f92166a;

    /* renamed from: d */
    private static volatile bfkd f92167d;

    /* renamed from: b */
    public int f92168b;

    /* renamed from: c */
    public bdur f92169c;

    static {
        bdmm bdmmVar = new bdmm();
        f92166a = bdmmVar;
        bfir.m39976aa(bdmm.class, bdmmVar);
    }

    private bdmm() {
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
                            bfkd bfkdVar = f92167d;
                            if (bfkdVar == null) {
                                synchronized (bdmm.class) {
                                    bfkdVar = f92167d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92166a);
                                        f92167d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92166a;
                    }
                    return new bfil(f92166a);
                }
                return new bdmm();
            }
            return new bfkh(f92166a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
