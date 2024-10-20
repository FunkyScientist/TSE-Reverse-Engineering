package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beom extends bfir implements bfjx {

    /* renamed from: a */
    public static final beom f96776a;

    /* renamed from: b */
    private static volatile bfkd f96777b;

    static {
        beom beomVar = new beom();
        f96776a = beomVar;
        bfir.m39976aa(beom.class, beomVar);
    }

    private beom() {
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
                            bfkd bfkdVar = f96777b;
                            if (bfkdVar == null) {
                                synchronized (beom.class) {
                                    bfkdVar = f96777b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96776a);
                                        f96777b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96776a;
                    }
                    return new bfil(f96776a);
                }
                return new beom();
            }
            return new bfkh(f96776a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
