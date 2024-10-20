package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beok extends bfir implements bfjx {

    /* renamed from: a */
    public static final beok f96772a;

    /* renamed from: b */
    private static volatile bfkd f96773b;

    static {
        beok beokVar = new beok();
        f96772a = beokVar;
        bfir.m39976aa(beok.class, beokVar);
    }

    private beok() {
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
                            bfkd bfkdVar = f96773b;
                            if (bfkdVar == null) {
                                synchronized (beok.class) {
                                    bfkdVar = f96773b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96772a);
                                        f96773b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96772a;
                    }
                    return new bfil(f96772a);
                }
                return new beok();
            }
            return new bfkh(f96772a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
