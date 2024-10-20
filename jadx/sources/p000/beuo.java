package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beuo extends bfir implements bfjx {

    /* renamed from: a */
    public static final beuo f97659a;

    /* renamed from: b */
    private static volatile bfkd f97660b;

    static {
        beuo beuoVar = new beuo();
        f97659a = beuoVar;
        bfir.m39976aa(beuo.class, beuoVar);
    }

    private beuo() {
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
                            bfkd bfkdVar = f97660b;
                            if (bfkdVar == null) {
                                synchronized (beuo.class) {
                                    bfkdVar = f97660b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97659a);
                                        f97660b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97659a;
                    }
                    return new bfil(f97659a);
                }
                return new beuo();
            }
            return new bfkh(f97659a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
