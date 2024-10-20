package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmc f107981a;

    /* renamed from: f */
    private static volatile bfkd f107982f;

    /* renamed from: b */
    public bbjn f107983b;

    /* renamed from: c */
    public bbjn f107984c;

    /* renamed from: d */
    public bbjn f107985d;

    /* renamed from: e */
    public bbjn f107986e;

    /* renamed from: g */
    private int f107987g;

    static {
        bhmc bhmcVar = new bhmc();
        f107981a = bhmcVar;
        bfir.m39976aa(bhmc.class, bhmcVar);
    }

    private bhmc() {
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
                            bfkd bfkdVar = f107982f;
                            if (bfkdVar == null) {
                                synchronized (bhmc.class) {
                                    bfkdVar = f107982f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107981a);
                                        f107982f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107981a;
                    }
                    return new bfil(f107981a);
                }
                return new bhmc();
            }
            return new bfkh(f107981a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
