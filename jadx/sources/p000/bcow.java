package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcow extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcow f86456a;

    /* renamed from: c */
    private static volatile bfkd f86457c;

    /* renamed from: b */
    public bfix f86458b = bfis.f99882a;

    static {
        bcow bcowVar = new bcow();
        f86456a = bcowVar;
        bfir.m39976aa(bcow.class, bcowVar);
    }

    private bcow() {
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
                            bfkd bfkdVar = f86457c;
                            if (bfkdVar == null) {
                                synchronized (bcow.class) {
                                    bfkdVar = f86457c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86456a);
                                        f86457c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86456a;
                    }
                    return new bfil(f86456a);
                }
                return new bcow();
            }
            return new bfkh(f86456a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"b"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39021b() {
        bfix bfixVar = this.f86458b;
        if (!bfixVar.mo39493c()) {
            this.f86458b = bfir.m39972T(bfixVar);
        }
    }
}
