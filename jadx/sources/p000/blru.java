package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blru extends bfir implements bfjx {

    /* renamed from: a */
    public static final blru f119557a;

    /* renamed from: d */
    private static volatile bfkd f119558d;

    /* renamed from: b */
    public int f119559b;

    /* renamed from: c */
    public boolean f119560c;

    static {
        blru blruVar = new blru();
        f119557a = blruVar;
        bfir.m39976aa(blru.class, blruVar);
    }

    private blru() {
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
                            bfkd bfkdVar = f119558d;
                            if (bfkdVar == null) {
                                synchronized (blru.class) {
                                    bfkdVar = f119558d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119557a);
                                        f119558d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119557a;
                    }
                    return new bfil(f119557a);
                }
                return new blru();
            }
            return new bfkh(f119557a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
