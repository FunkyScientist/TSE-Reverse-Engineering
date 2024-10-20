package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beaa extends bfir implements bfjx {

    /* renamed from: a */
    public static final beaa f94696a;

    /* renamed from: c */
    private static volatile bfkd f94697c;

    /* renamed from: b */
    public bdvd f94698b;

    /* renamed from: d */
    private int f94699d;

    static {
        beaa beaaVar = new beaa();
        f94696a = beaaVar;
        bfir.m39976aa(beaa.class, beaaVar);
    }

    private beaa() {
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
                            bfkd bfkdVar = f94697c;
                            if (bfkdVar == null) {
                                synchronized (beaa.class) {
                                    bfkdVar = f94697c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94696a);
                                        f94697c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94696a;
                    }
                    return new bfil(f94696a);
                }
                return new beaa();
            }
            return new bfkh(f94696a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
