package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmq f118360a;

    /* renamed from: e */
    private static volatile bfkd f118361e;

    /* renamed from: b */
    public int f118362b;

    /* renamed from: c */
    public int f118363c;

    /* renamed from: d */
    public int f118364d;

    static {
        blmq blmqVar = new blmq();
        f118360a = blmqVar;
        bfir.m39976aa(blmq.class, blmqVar);
    }

    private blmq() {
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
                            bfkd bfkdVar = f118361e;
                            if (bfkdVar == null) {
                                synchronized (blmq.class) {
                                    bfkdVar = f118361e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118360a);
                                        f118361e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118360a;
                    }
                    return new bfil(f118360a);
                }
                return new blmq();
            }
            bfiv bfivVar = blmk.f118313k;
            return new bfkh(f118360a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bfivVar, "d", bfivVar});
        }
        return (byte) 1;
    }
}
