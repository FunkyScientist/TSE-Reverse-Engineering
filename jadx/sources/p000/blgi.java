package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgi f116999a;

    /* renamed from: d */
    private static volatile bfkd f117000d;

    /* renamed from: b */
    public int f117001b;

    /* renamed from: c */
    public int f117002c;

    static {
        blgi blgiVar = new blgi();
        f116999a = blgiVar;
        bfir.m39976aa(blgi.class, blgiVar);
    }

    private blgi() {
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
                            bfkd bfkdVar = f117000d;
                            if (bfkdVar == null) {
                                synchronized (blgi.class) {
                                    bfkdVar = f117000d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116999a);
                                        f117000d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116999a;
                    }
                    return new bfil(f116999a);
                }
                return new blgi();
            }
            return new bfkh(f116999a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
