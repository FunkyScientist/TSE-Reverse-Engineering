package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsr f119811a;

    /* renamed from: d */
    private static volatile bfkd f119812d;

    /* renamed from: b */
    public int f119813b;

    /* renamed from: c */
    public boolean f119814c;

    static {
        blsr blsrVar = new blsr();
        f119811a = blsrVar;
        bfir.m39976aa(blsr.class, blsrVar);
    }

    private blsr() {
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
                            bfkd bfkdVar = f119812d;
                            if (bfkdVar == null) {
                                synchronized (blsr.class) {
                                    bfkdVar = f119812d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119811a);
                                        f119812d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119811a;
                    }
                    return new bfil(f119811a);
                }
                return new blsr();
            }
            return new bfkh(f119811a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
