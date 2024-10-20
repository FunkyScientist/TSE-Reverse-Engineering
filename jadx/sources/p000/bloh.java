package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bloh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bloh f118794a;

    /* renamed from: g */
    private static volatile bfkd f118795g;

    /* renamed from: b */
    public int f118796b;

    /* renamed from: c */
    public int f118797c;

    /* renamed from: d */
    public int f118798d;

    /* renamed from: e */
    public int f118799e;

    /* renamed from: f */
    public int f118800f;

    static {
        bloh blohVar = new bloh();
        f118794a = blohVar;
        bfir.m39976aa(bloh.class, blohVar);
    }

    private bloh() {
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
                            bfkd bfkdVar = f118795g;
                            if (bfkdVar == null) {
                                synchronized (bloh.class) {
                                    bfkdVar = f118795g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118794a);
                                        f118795g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118794a;
                    }
                    return new bfil(f118794a);
                }
                return new bloh();
            }
            return new bfkh(f118794a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", "e", "f", bloa.f118708f});
        }
        return (byte) 1;
    }
}
