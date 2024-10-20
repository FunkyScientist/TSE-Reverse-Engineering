package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbna extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbna f82605a;

    /* renamed from: d */
    private static volatile bfkd f82606d;

    /* renamed from: b */
    public int f82607b;

    /* renamed from: c */
    public int f82608c;

    static {
        bbna bbnaVar = new bbna();
        f82605a = bbnaVar;
        bfir.m39976aa(bbna.class, bbnaVar);
    }

    private bbna() {
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
                            bfkd bfkdVar = f82606d;
                            if (bfkdVar == null) {
                                synchronized (bbna.class) {
                                    bfkdVar = f82606d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82605a);
                                        f82606d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82605a;
                    }
                    return new bfil(f82605a);
                }
                return new bbna();
            }
            return new bfkh(f82605a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bado.f80451p});
        }
        return (byte) 1;
    }
}
