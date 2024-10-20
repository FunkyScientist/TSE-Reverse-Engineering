package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class becq extends bfir implements bfjx {

    /* renamed from: a */
    public static final becq f95104a;

    /* renamed from: d */
    private static volatile bfkd f95105d;

    /* renamed from: b */
    public int f95106b;

    /* renamed from: c */
    public String f95107c = "";

    static {
        becq becqVar = new becq();
        f95104a = becqVar;
        bfir.m39976aa(becq.class, becqVar);
    }

    private becq() {
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
                            bfkd bfkdVar = f95105d;
                            if (bfkdVar == null) {
                                synchronized (becq.class) {
                                    bfkdVar = f95105d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95104a);
                                        f95105d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95104a;
                    }
                    return new bfil(f95104a);
                }
                return new becq();
            }
            return new bfkh(f95104a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
