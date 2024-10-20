package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvp f120517a;

    /* renamed from: f */
    private static volatile bfkd f120518f;

    /* renamed from: b */
    public int f120519b;

    /* renamed from: c */
    public blvo f120520c;

    /* renamed from: d */
    public blvn f120521d;

    /* renamed from: e */
    public blvk f120522e;

    static {
        blvp blvpVar = new blvp();
        f120517a = blvpVar;
        bfir.m39976aa(blvp.class, blvpVar);
    }

    private blvp() {
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
                            bfkd bfkdVar = f120518f;
                            if (bfkdVar == null) {
                                synchronized (blvp.class) {
                                    bfkdVar = f120518f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120517a);
                                        f120518f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120517a;
                    }
                    return new bfil(f120517a);
                }
                return new blvp();
            }
            return new bfkh(f120517a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
