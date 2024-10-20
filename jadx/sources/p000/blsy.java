package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blsy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blsy f119873a;

    /* renamed from: e */
    private static volatile bfkd f119874e;

    /* renamed from: b */
    public int f119875b;

    /* renamed from: c */
    public int f119876c;

    /* renamed from: d */
    public int f119877d;

    static {
        blsy blsyVar = new blsy();
        f119873a = blsyVar;
        bfir.m39976aa(blsy.class, blsyVar);
    }

    private blsy() {
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
                            bfkd bfkdVar = f119874e;
                            if (bfkdVar == null) {
                                synchronized (blsy.class) {
                                    bfkdVar = f119874e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119873a);
                                        f119874e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119873a;
                    }
                    return new bfil(f119873a);
                }
                return new blsy();
            }
            return new bfkh(f119873a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", blsh.f119669o, "d"});
        }
        return (byte) 1;
    }
}
