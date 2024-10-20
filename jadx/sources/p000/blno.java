package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blno extends bfir implements bfjx {

    /* renamed from: a */
    public static final blno f118634a;

    /* renamed from: j */
    private static volatile bfkd f118635j;

    /* renamed from: b */
    public int f118636b;

    /* renamed from: c */
    public int f118637c;

    /* renamed from: d */
    public int f118638d;

    /* renamed from: e */
    public int f118639e;

    /* renamed from: f */
    public int f118640f;

    /* renamed from: g */
    public int f118641g;

    /* renamed from: h */
    public int f118642h;

    /* renamed from: i */
    public int f118643i;

    static {
        blno blnoVar = new blno();
        f118634a = blnoVar;
        bfir.m39976aa(blno.class, blnoVar);
    }

    private blno() {
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
                            bfkd bfkdVar = f118635j;
                            if (bfkdVar == null) {
                                synchronized (blno.class) {
                                    bfkdVar = f118635j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118634a);
                                        f118635j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118634a;
                    }
                    return new bfil(f118634a);
                }
                return new blno();
            }
            return new bfkh(f118634a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
