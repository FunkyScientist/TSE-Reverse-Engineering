package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqd extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqd f119138a;

    /* renamed from: d */
    private static volatile bfkd f119139d;

    /* renamed from: b */
    public int f119140b;

    /* renamed from: c */
    public blls f119141c;

    static {
        blqd blqdVar = new blqd();
        f119138a = blqdVar;
        bfir.m39976aa(blqd.class, blqdVar);
    }

    private blqd() {
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
                            bfkd bfkdVar = f119139d;
                            if (bfkdVar == null) {
                                synchronized (blqd.class) {
                                    bfkdVar = f119139d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119138a);
                                        f119139d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119138a;
                    }
                    return new bfil(f119138a);
                }
                return new blqd();
            }
            return new bfkh(f119138a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0003", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
