package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhg extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhg f117150a;

    /* renamed from: d */
    private static volatile bfkd f117151d;

    /* renamed from: b */
    public int f117152b;

    /* renamed from: c */
    public int f117153c;

    static {
        blhg blhgVar = new blhg();
        f117150a = blhgVar;
        bfir.m39976aa(blhg.class, blhgVar);
    }

    private blhg() {
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
                            bfkd bfkdVar = f117151d;
                            if (bfkdVar == null) {
                                synchronized (blhg.class) {
                                    bfkdVar = f117151d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117150a);
                                        f117151d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117150a;
                    }
                    return new bfil(f117150a);
                }
                return new blhg();
            }
            return new bfkh(f117150a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
