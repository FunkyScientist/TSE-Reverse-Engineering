package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrg f119446a;

    /* renamed from: g */
    private static volatile bfkd f119447g;

    /* renamed from: b */
    public int f119448b = 0;

    /* renamed from: c */
    public Object f119449c;

    /* renamed from: d */
    public int f119450d;

    /* renamed from: e */
    public int f119451e;

    /* renamed from: f */
    public int f119452f;

    static {
        blrg blrgVar = new blrg();
        f119446a = blrgVar;
        bfir.m39976aa(blrg.class, blrgVar);
    }

    private blrg() {
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
                            bfkd bfkdVar = f119447g;
                            if (bfkdVar == null) {
                                synchronized (blrg.class) {
                                    bfkdVar = f119447g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119446a);
                                        f119447g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119446a;
                    }
                    return new bfil(f119446a);
                }
                return new blrg();
            }
            return new bfkh(f119446a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f\u00047\u0000\u00055\u0000", new Object[]{"c", "b", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
