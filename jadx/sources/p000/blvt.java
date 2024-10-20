package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvt f120536a;

    /* renamed from: f */
    private static volatile bfkd f120537f;

    /* renamed from: b */
    public int f120538b;

    /* renamed from: c */
    public int f120539c = 0;

    /* renamed from: d */
    public Object f120540d;

    /* renamed from: e */
    public int f120541e;

    static {
        blvt blvtVar = new blvt();
        f120536a = blvtVar;
        bfir.m39976aa(blvt.class, blvtVar);
    }

    private blvt() {
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
                            bfkd bfkdVar = f120537f;
                            if (bfkdVar == null) {
                                synchronized (blvt.class) {
                                    bfkdVar = f120537f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120536a);
                                        f120537f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120536a;
                    }
                    return new bfil(f120536a);
                }
                return new blvt();
            }
            return new bfkh(f120536a, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"d", "c", "b", "e", blvf.f120448n, blvq.class, blvs.class, blvr.class});
        }
        return (byte) 1;
    }
}
