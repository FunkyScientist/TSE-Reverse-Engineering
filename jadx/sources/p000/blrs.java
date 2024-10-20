package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrs extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrs f119539a;

    /* renamed from: d */
    private static volatile bfkd f119540d;

    /* renamed from: b */
    public int f119541b;

    /* renamed from: c */
    public blrr f119542c;

    static {
        blrs blrsVar = new blrs();
        f119539a = blrsVar;
        bfir.m39976aa(blrs.class, blrsVar);
    }

    private blrs() {
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
                            bfkd bfkdVar = f119540d;
                            if (bfkdVar == null) {
                                synchronized (blrs.class) {
                                    bfkdVar = f119540d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119539a);
                                        f119540d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119539a;
                    }
                    return new bfil(f119539a);
                }
                return new blrs();
            }
            return new bfkh(f119539a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
