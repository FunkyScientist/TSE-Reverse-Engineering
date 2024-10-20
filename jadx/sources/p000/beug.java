package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beug extends bfir implements bfjx {

    /* renamed from: a */
    public static final beug f97634a;

    /* renamed from: c */
    private static volatile bfkd f97635c;

    /* renamed from: b */
    public int f97636b;

    /* renamed from: d */
    private int f97637d;

    static {
        beug beugVar = new beug();
        f97634a = beugVar;
        bfir.m39976aa(beug.class, beugVar);
    }

    private beug() {
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
                            bfkd bfkdVar = f97635c;
                            if (bfkdVar == null) {
                                synchronized (beug.class) {
                                    bfkdVar = f97635c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97634a);
                                        f97635c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97634a;
                    }
                    return new bfil(f97634a);
                }
                return new beug();
            }
            return new bfkh(f97634a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", besp.f97393n});
        }
        return (byte) 1;
    }
}
