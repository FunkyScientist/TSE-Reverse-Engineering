package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beol extends bfir implements bfjx {

    /* renamed from: a */
    public static final beol f96774a;

    /* renamed from: b */
    private static volatile bfkd f96775b;

    static {
        beol beolVar = new beol();
        f96774a = beolVar;
        bfir.m39976aa(beol.class, beolVar);
    }

    private beol() {
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
                            bfkd bfkdVar = f96775b;
                            if (bfkdVar == null) {
                                synchronized (beol.class) {
                                    bfkdVar = f96775b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96774a);
                                        f96775b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96774a;
                    }
                    return new bfil(f96774a);
                }
                return new beol();
            }
            return new bfkh(f96774a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
