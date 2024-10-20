package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpy f119108a;

    /* renamed from: d */
    private static volatile bfkd f119109d;

    /* renamed from: b */
    public int f119110b;

    /* renamed from: c */
    public int f119111c;

    static {
        blpy blpyVar = new blpy();
        f119108a = blpyVar;
        bfir.m39976aa(blpy.class, blpyVar);
    }

    private blpy() {
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
                            bfkd bfkdVar = f119109d;
                            if (bfkdVar == null) {
                                synchronized (blpy.class) {
                                    bfkdVar = f119109d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119108a);
                                        f119109d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119108a;
                    }
                    return new bfil(f119108a);
                }
                return new blpy();
            }
            return new bfkh(f119108a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", blpc.f118937o});
        }
        return (byte) 1;
    }
}
