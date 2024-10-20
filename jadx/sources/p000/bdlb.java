package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlb f91986a;

    /* renamed from: d */
    private static volatile bfkd f91987d;

    /* renamed from: b */
    public int f91988b;

    /* renamed from: c */
    public boolean f91989c;

    static {
        bdlb bdlbVar = new bdlb();
        f91986a = bdlbVar;
        bfir.m39976aa(bdlb.class, bdlbVar);
    }

    private bdlb() {
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
                            bfkd bfkdVar = f91987d;
                            if (bfkdVar == null) {
                                synchronized (bdlb.class) {
                                    bfkdVar = f91987d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91986a);
                                        f91987d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91986a;
                    }
                    return new bfil(f91986a);
                }
                return new bdlb();
            }
            return new bfkh(f91986a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
