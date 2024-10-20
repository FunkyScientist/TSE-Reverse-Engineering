package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvq f120523a;

    /* renamed from: f */
    private static volatile bfkd f120524f;

    /* renamed from: b */
    public int f120525b;

    /* renamed from: c */
    public int f120526c;

    /* renamed from: d */
    public int f120527d;

    /* renamed from: e */
    public int f120528e;

    static {
        blvq blvqVar = new blvq();
        f120523a = blvqVar;
        bfir.m39976aa(blvq.class, blvqVar);
    }

    private blvq() {
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
                            bfkd bfkdVar = f120524f;
                            if (bfkdVar == null) {
                                synchronized (blvq.class) {
                                    bfkdVar = f120524f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120523a);
                                        f120524f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120523a;
                    }
                    return new bfil(f120523a);
                }
                return new blvq();
            }
            return new bfkh(f120523a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"b", "c", blvf.f120447m, "d", "e", blvf.f120449o});
        }
        return (byte) 1;
    }
}
