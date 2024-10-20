package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsv f119834a;

    /* renamed from: d */
    private static volatile bfkd f119835d;

    /* renamed from: b */
    public int f119836b;

    /* renamed from: c */
    public boolean f119837c;

    static {
        blsv blsvVar = new blsv();
        f119834a = blsvVar;
        bfir.m39976aa(blsv.class, blsvVar);
    }

    private blsv() {
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
                            bfkd bfkdVar = f119835d;
                            if (bfkdVar == null) {
                                synchronized (blsv.class) {
                                    bfkdVar = f119835d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119834a);
                                        f119835d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119834a;
                    }
                    return new bfil(f119834a);
                }
                return new blsv();
            }
            return new bfkh(f119834a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
