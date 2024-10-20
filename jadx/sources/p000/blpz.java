package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpz f119112a;

    /* renamed from: e */
    private static volatile bfkd f119113e;

    /* renamed from: b */
    public int f119114b;

    /* renamed from: c */
    public int f119115c;

    /* renamed from: d */
    public int f119116d;

    static {
        blpz blpzVar = new blpz();
        f119112a = blpzVar;
        bfir.m39976aa(blpz.class, blpzVar);
    }

    private blpz() {
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
                            bfkd bfkdVar = f119113e;
                            if (bfkdVar == null) {
                                synchronized (blpz.class) {
                                    bfkdVar = f119113e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119112a);
                                        f119113e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119112a;
                    }
                    return new bfil(f119112a);
                }
                return new blpz();
            }
            return new bfkh(f119112a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", blpc.f118939q, "d", blpc.f118938p});
        }
        return (byte) 1;
    }
}
