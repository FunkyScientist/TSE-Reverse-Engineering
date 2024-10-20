package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhw f117273a;

    /* renamed from: d */
    private static volatile bfkd f117274d;

    /* renamed from: b */
    public int f117275b;

    /* renamed from: c */
    public String f117276c = "";

    static {
        blhw blhwVar = new blhw();
        f117273a = blhwVar;
        bfir.m39976aa(blhw.class, blhwVar);
    }

    private blhw() {
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
                            bfkd bfkdVar = f117274d;
                            if (bfkdVar == null) {
                                synchronized (blhw.class) {
                                    bfkdVar = f117274d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117273a);
                                        f117274d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117273a;
                    }
                    return new bfil(f117273a);
                }
                return new blhw();
            }
            return new bfkh(f117273a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
