package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuj extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuj f97644a;

    /* renamed from: b */
    private static volatile bfkd f97645b;

    static {
        beuj beujVar = new beuj();
        f97644a = beujVar;
        bfir.m39976aa(beuj.class, beujVar);
    }

    private beuj() {
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
                            bfkd bfkdVar = f97645b;
                            if (bfkdVar == null) {
                                synchronized (beuj.class) {
                                    bfkdVar = f97645b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97644a);
                                        f97645b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97644a;
                    }
                    return new bfil(f97644a);
                }
                return new beuj();
            }
            return new bfkh(f97644a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
