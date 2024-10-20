package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezg f98465a;

    /* renamed from: c */
    private static volatile bfkd f98466c;

    /* renamed from: b */
    public bfag f98467b;

    /* renamed from: d */
    private int f98468d;

    static {
        bezg bezgVar = new bezg();
        f98465a = bezgVar;
        bfir.m39976aa(bezg.class, bezgVar);
    }

    private bezg() {
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
                            bfkd bfkdVar = f98466c;
                            if (bfkdVar == null) {
                                synchronized (bezg.class) {
                                    bfkdVar = f98466c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98465a);
                                        f98466c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98465a;
                    }
                    return new bfil(f98465a);
                }
                return new bezg();
            }
            return new bfkh(f98465a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
