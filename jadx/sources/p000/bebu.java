package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebu f95008a;

    /* renamed from: c */
    private static volatile bfkd f95009c;

    /* renamed from: b */
    public int f95010b;

    /* renamed from: d */
    private int f95011d;

    static {
        bebu bebuVar = new bebu();
        f95008a = bebuVar;
        bfir.m39976aa(bebu.class, bebuVar);
    }

    private bebu() {
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
                            bfkd bfkdVar = f95009c;
                            if (bfkdVar == null) {
                                synchronized (bebu.class) {
                                    bfkdVar = f95009c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95008a);
                                        f95009c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95008a;
                    }
                    return new bfil(f95008a);
                }
                return new bebu();
            }
            return new bfkh(f95008a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bdxp.f94423p});
        }
        return (byte) 1;
    }
}
