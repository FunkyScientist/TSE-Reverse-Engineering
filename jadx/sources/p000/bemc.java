package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemc f96455a;

    /* renamed from: d */
    private static volatile bfkd f96456d;

    /* renamed from: b */
    public int f96457b;

    /* renamed from: c */
    public long f96458c;

    static {
        bemc bemcVar = new bemc();
        f96455a = bemcVar;
        bfir.m39976aa(bemc.class, bemcVar);
    }

    private bemc() {
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
                            bfkd bfkdVar = f96456d;
                            if (bfkdVar == null) {
                                synchronized (bemc.class) {
                                    bfkdVar = f96456d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96455a);
                                        f96456d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96455a;
                    }
                    return new bfil(f96455a);
                }
                return new bemc();
            }
            return new bfkh(f96455a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဃ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
