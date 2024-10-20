package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnp f118644a;

    /* renamed from: d */
    private static volatile bfkd f118645d;

    /* renamed from: b */
    public int f118646b;

    /* renamed from: c */
    public int f118647c;

    static {
        blnp blnpVar = new blnp();
        f118644a = blnpVar;
        bfir.m39976aa(blnp.class, blnpVar);
    }

    private blnp() {
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
                            bfkd bfkdVar = f118645d;
                            if (bfkdVar == null) {
                                synchronized (blnp.class) {
                                    bfkdVar = f118645d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118644a);
                                        f118645d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118644a;
                    }
                    return new bfil(f118644a);
                }
                return new blnp();
            }
            return new bfkh(f118644a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
