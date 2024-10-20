package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behj extends bfir implements bfjx {

    /* renamed from: a */
    public static final behj f95809a;

    /* renamed from: c */
    private static volatile bfkd f95810c;

    /* renamed from: b */
    public boolean f95811b;

    /* renamed from: d */
    private int f95812d;

    static {
        behj behjVar = new behj();
        f95809a = behjVar;
        bfir.m39976aa(behj.class, behjVar);
    }

    private behj() {
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
                            bfkd bfkdVar = f95810c;
                            if (bfkdVar == null) {
                                synchronized (behj.class) {
                                    bfkdVar = f95810c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95809a);
                                        f95810c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95809a;
                    }
                    return new bfil(f95809a);
                }
                return new behj();
            }
            return new bfkh(f95809a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
