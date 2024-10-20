package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beor extends bfir implements bfjx {

    /* renamed from: a */
    public static final beor f96786a;

    /* renamed from: b */
    private static volatile bfkd f96787b;

    static {
        beor beorVar = new beor();
        f96786a = beorVar;
        bfir.m39976aa(beor.class, beorVar);
    }

    private beor() {
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
                            bfkd bfkdVar = f96787b;
                            if (bfkdVar == null) {
                                synchronized (beor.class) {
                                    bfkdVar = f96787b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96786a);
                                        f96787b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96786a;
                    }
                    return new bfil(f96786a);
                }
                return new beor();
            }
            return new bfkh(f96786a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
