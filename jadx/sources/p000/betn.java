package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class betn extends bfir implements bfjx {

    /* renamed from: a */
    public static final betn f97529a;

    /* renamed from: d */
    private static volatile bfkd f97530d;

    /* renamed from: b */
    public int f97531b;

    /* renamed from: c */
    public bdsx f97532c;

    static {
        betn betnVar = new betn();
        f97529a = betnVar;
        bfir.m39976aa(betn.class, betnVar);
    }

    private betn() {
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
                            bfkd bfkdVar = f97530d;
                            if (bfkdVar == null) {
                                synchronized (betn.class) {
                                    bfkdVar = f97530d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97529a);
                                        f97530d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97529a;
                    }
                    return new bfil(f97529a);
                }
                return new betn();
            }
            return new bfkh(f97529a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
