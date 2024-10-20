package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsq f119801a;

    /* renamed from: j */
    private static volatile bfkd f119802j;

    /* renamed from: b */
    public int f119803b;

    /* renamed from: c */
    public boolean f119804c;

    /* renamed from: d */
    public boolean f119805d;

    /* renamed from: e */
    public boolean f119806e;

    /* renamed from: f */
    public int f119807f;

    /* renamed from: g */
    public int f119808g;

    /* renamed from: h */
    public int f119809h;

    /* renamed from: i */
    public int f119810i;

    static {
        blsq blsqVar = new blsq();
        f119801a = blsqVar;
        bfir.m39976aa(blsq.class, blsqVar);
    }

    private blsq() {
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
                            bfkd bfkdVar = f119802j;
                            if (bfkdVar == null) {
                                synchronized (blsq.class) {
                                    bfkdVar = f119802j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119801a);
                                        f119802j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119801a;
                    }
                    return new bfil(f119801a);
                }
                return new blsq();
            }
            return new bfkh(f119801a, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\b᠌\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", blsh.f119662h});
        }
        return (byte) 1;
    }
}
