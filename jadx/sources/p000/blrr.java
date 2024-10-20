package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrr f119535a;

    /* renamed from: d */
    private static volatile bfkd f119536d;

    /* renamed from: b */
    public int f119537b;

    /* renamed from: c */
    public String f119538c = "";

    static {
        blrr blrrVar = new blrr();
        f119535a = blrrVar;
        bfir.m39976aa(blrr.class, blrrVar);
    }

    private blrr() {
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
                            bfkd bfkdVar = f119536d;
                            if (bfkdVar == null) {
                                synchronized (blrr.class) {
                                    bfkdVar = f119536d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119535a);
                                        f119536d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119535a;
                    }
                    return new bfil(f119535a);
                }
                return new blrr();
            }
            return new bfkh(f119535a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
