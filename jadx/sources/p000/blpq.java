package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpq f119018a;

    /* renamed from: d */
    private static volatile bfkd f119019d;

    /* renamed from: b */
    public int f119020b;

    /* renamed from: c */
    public bluv f119021c;

    static {
        blpq blpqVar = new blpq();
        f119018a = blpqVar;
        bfir.m39976aa(blpq.class, blpqVar);
    }

    private blpq() {
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
                            bfkd bfkdVar = f119019d;
                            if (bfkdVar == null) {
                                synchronized (blpq.class) {
                                    bfkdVar = f119019d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119018a);
                                        f119019d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119018a;
                    }
                    return new bfil(f119018a);
                }
                return new blpq();
            }
            return new bfkh(f119018a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
