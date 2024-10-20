package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beif extends bfir implements bfjx {

    /* renamed from: a */
    public static final beif f95918a;

    /* renamed from: d */
    private static volatile bfkd f95919d;

    /* renamed from: b */
    public int f95920b;

    /* renamed from: c */
    public bdwk f95921c;

    static {
        beif beifVar = new beif();
        f95918a = beifVar;
        bfir.m39976aa(beif.class, beifVar);
    }

    private beif() {
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
                            bfkd bfkdVar = f95919d;
                            if (bfkdVar == null) {
                                synchronized (beif.class) {
                                    bfkdVar = f95919d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95918a);
                                        f95919d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95918a;
                    }
                    return new bfil(f95918a);
                }
                return new beif();
            }
            return new bfkh(f95918a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
