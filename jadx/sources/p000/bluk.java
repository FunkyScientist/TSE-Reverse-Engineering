package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bluk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bluk f120235a;

    /* renamed from: e */
    private static volatile bfkd f120236e;

    /* renamed from: b */
    public int f120237b;

    /* renamed from: c */
    public int f120238c;

    /* renamed from: d */
    public int f120239d;

    static {
        bluk blukVar = new bluk();
        f120235a = blukVar;
        bfir.m39976aa(bluk.class, blukVar);
    }

    private bluk() {
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
                            bfkd bfkdVar = f120236e;
                            if (bfkdVar == null) {
                                synchronized (bluk.class) {
                                    bfkdVar = f120236e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120235a);
                                        f120236e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120235a;
                    }
                    return new bfil(f120235a);
                }
                return new bluk();
            }
            return new bfkh(f120235a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"b", "c", bluj.f120214b, "d", bluj.f120213a});
        }
        return (byte) 1;
    }
}
