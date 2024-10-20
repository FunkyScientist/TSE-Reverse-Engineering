package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrj f119477a;

    /* renamed from: e */
    private static volatile bfkd f119478e;

    /* renamed from: b */
    public int f119479b;

    /* renamed from: c */
    public int f119480c;

    /* renamed from: d */
    public int f119481d;

    static {
        blrj blrjVar = new blrj();
        f119477a = blrjVar;
        bfir.m39976aa(blrj.class, blrjVar);
    }

    private blrj() {
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
                            bfkd bfkdVar = f119478e;
                            if (bfkdVar == null) {
                                synchronized (blrj.class) {
                                    bfkdVar = f119478e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119477a);
                                        f119478e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119477a;
                    }
                    return new bfil(f119477a);
                }
                return new blrj();
            }
            return new bfkh(f119477a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
