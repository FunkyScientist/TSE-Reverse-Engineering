package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpm f119000a;

    /* renamed from: d */
    private static volatile bfkd f119001d;

    /* renamed from: b */
    public int f119002b;

    /* renamed from: c */
    public boolean f119003c;

    static {
        blpm blpmVar = new blpm();
        f119000a = blpmVar;
        bfir.m39976aa(blpm.class, blpmVar);
    }

    private blpm() {
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
                            bfkd bfkdVar = f119001d;
                            if (bfkdVar == null) {
                                synchronized (blpm.class) {
                                    bfkdVar = f119001d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119000a);
                                        f119001d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119000a;
                    }
                    return new bfil(f119000a);
                }
                return new blpm();
            }
            return new bfkh(f119000a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
