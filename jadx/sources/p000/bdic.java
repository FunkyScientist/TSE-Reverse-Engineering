package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdic extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdic f91530a;

    /* renamed from: f */
    private static volatile bfkd f91531f;

    /* renamed from: b */
    public int f91532b;

    /* renamed from: c */
    public String f91533c = "";

    /* renamed from: d */
    public int f91534d;

    /* renamed from: e */
    public int f91535e;

    static {
        bdic bdicVar = new bdic();
        f91530a = bdicVar;
        bfir.m39976aa(bdic.class, bdicVar);
    }

    private bdic() {
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
                            bfkd bfkdVar = f91531f;
                            if (bfkdVar == null) {
                                synchronized (bdic.class) {
                                    bfkdVar = f91531f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91530a);
                                        f91531f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91530a;
                    }
                    return new bfil(f91530a);
                }
                return new bdic();
            }
            return new bfkh(f91530a, "\u0001\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0005င\u0004\u0006င\u0005", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
