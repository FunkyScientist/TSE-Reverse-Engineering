package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berf extends bfir implements bfjx {

    /* renamed from: a */
    public static final berf f97161a;

    /* renamed from: c */
    private static volatile bfkd f97162c;

    /* renamed from: b */
    public boolean f97163b;

    /* renamed from: d */
    private int f97164d;

    static {
        berf berfVar = new berf();
        f97161a = berfVar;
        bfir.m39976aa(berf.class, berfVar);
    }

    private berf() {
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
                            bfkd bfkdVar = f97162c;
                            if (bfkdVar == null) {
                                synchronized (berf.class) {
                                    bfkdVar = f97162c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97161a);
                                        f97162c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97161a;
                    }
                    return new bfil(f97161a);
                }
                return new berf();
            }
            return new bfkh(f97161a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
