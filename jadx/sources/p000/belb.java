package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belb extends bfir implements bfjx {

    /* renamed from: a */
    public static final belb f96317a;

    /* renamed from: d */
    private static volatile bfkd f96318d;

    /* renamed from: b */
    public int f96319b;

    /* renamed from: c */
    public String f96320c = "";

    static {
        belb belbVar = new belb();
        f96317a = belbVar;
        bfir.m39976aa(belb.class, belbVar);
    }

    private belb() {
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
                            bfkd bfkdVar = f96318d;
                            if (bfkdVar == null) {
                                synchronized (belb.class) {
                                    bfkdVar = f96318d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96317a);
                                        f96318d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96317a;
                    }
                    return new bfil(f96317a);
                }
                return new belb();
            }
            return new bfkh(f96317a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
