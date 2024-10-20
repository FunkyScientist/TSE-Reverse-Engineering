package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsw f119838a;

    /* renamed from: e */
    private static volatile bfkd f119839e;

    /* renamed from: b */
    public int f119840b;

    /* renamed from: c */
    public boolean f119841c;

    /* renamed from: d */
    public boolean f119842d;

    static {
        blsw blswVar = new blsw();
        f119838a = blswVar;
        bfir.m39976aa(blsw.class, blswVar);
    }

    private blsw() {
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
                            bfkd bfkdVar = f119839e;
                            if (bfkdVar == null) {
                                synchronized (blsw.class) {
                                    bfkdVar = f119839e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119838a);
                                        f119839e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119838a;
                    }
                    return new bfil(f119838a);
                }
                return new blsw();
            }
            return new bfkh(f119838a, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
