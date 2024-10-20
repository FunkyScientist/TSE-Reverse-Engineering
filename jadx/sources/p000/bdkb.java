package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkb f91737a;

    /* renamed from: d */
    private static volatile bfkd f91738d;

    /* renamed from: b */
    public int f91739b;

    /* renamed from: c */
    public bdkd f91740c;

    static {
        bdkb bdkbVar = new bdkb();
        f91737a = bdkbVar;
        bfir.m39976aa(bdkb.class, bdkbVar);
    }

    private bdkb() {
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
                            bfkd bfkdVar = f91738d;
                            if (bfkdVar == null) {
                                synchronized (bdkb.class) {
                                    bfkdVar = f91738d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91737a);
                                        f91738d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91737a;
                    }
                    return new bfil(f91737a);
                }
                return new bdkb();
            }
            return new bfkh(f91737a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
