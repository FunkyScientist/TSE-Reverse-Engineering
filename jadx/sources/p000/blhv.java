package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhv f117269a;

    /* renamed from: d */
    private static volatile bfkd f117270d;

    /* renamed from: b */
    public int f117271b;

    /* renamed from: c */
    public int f117272c;

    static {
        blhv blhvVar = new blhv();
        f117269a = blhvVar;
        bfir.m39976aa(blhv.class, blhvVar);
    }

    private blhv() {
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
                            bfkd bfkdVar = f117270d;
                            if (bfkdVar == null) {
                                synchronized (blhv.class) {
                                    bfkdVar = f117270d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117269a);
                                        f117270d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117269a;
                    }
                    return new bfil(f117269a);
                }
                return new blhv();
            }
            return new bfkh(f117269a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
