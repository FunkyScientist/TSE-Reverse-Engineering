package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrw f119567a;

    /* renamed from: d */
    private static volatile bfkd f119568d;

    /* renamed from: b */
    public int f119569b;

    /* renamed from: c */
    public String f119570c = "";

    static {
        blrw blrwVar = new blrw();
        f119567a = blrwVar;
        bfir.m39976aa(blrw.class, blrwVar);
    }

    private blrw() {
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
                            bfkd bfkdVar = f119568d;
                            if (bfkdVar == null) {
                                synchronized (blrw.class) {
                                    bfkdVar = f119568d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119567a);
                                        f119568d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119567a;
                    }
                    return new bfil(f119567a);
                }
                return new blrw();
            }
            return new bfkh(f119567a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
