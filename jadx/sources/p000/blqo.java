package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqo extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqo f119229a;

    /* renamed from: d */
    private static volatile bfkd f119230d;

    /* renamed from: b */
    public int f119231b;

    /* renamed from: c */
    public int f119232c;

    static {
        blqo blqoVar = new blqo();
        f119229a = blqoVar;
        bfir.m39976aa(blqo.class, blqoVar);
    }

    private blqo() {
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
                            bfkd bfkdVar = f119230d;
                            if (bfkdVar == null) {
                                synchronized (blqo.class) {
                                    bfkdVar = f119230d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119229a);
                                        f119230d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119229a;
                    }
                    return new bfil(f119229a);
                }
                return new blqo();
            }
            return new bfkh(f119229a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
