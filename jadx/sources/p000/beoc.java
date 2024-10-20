package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoc f96749a;

    /* renamed from: b */
    private static volatile bfkd f96750b;

    static {
        beoc beocVar = new beoc();
        f96749a = beocVar;
        bfir.m39976aa(beoc.class, beocVar);
    }

    private beoc() {
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
                            bfkd bfkdVar = f96750b;
                            if (bfkdVar == null) {
                                synchronized (beoc.class) {
                                    bfkdVar = f96750b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96749a);
                                        f96750b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96749a;
                    }
                    return new bfil(f96749a);
                }
                return new beoc();
            }
            return new bfkh(f96749a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
