package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmu f118377a;

    /* renamed from: f */
    private static volatile bfkd f118378f;

    /* renamed from: b */
    public int f118379b;

    /* renamed from: c */
    public int f118380c;

    /* renamed from: d */
    public long f118381d;

    /* renamed from: e */
    public long f118382e;

    static {
        blmu blmuVar = new blmu();
        f118377a = blmuVar;
        bfir.m39976aa(blmu.class, blmuVar);
    }

    private blmu() {
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
                            bfkd bfkdVar = f118378f;
                            if (bfkdVar == null) {
                                synchronized (blmu.class) {
                                    bfkdVar = f118378f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118377a);
                                        f118378f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118377a;
                    }
                    return new bfil(f118377a);
                }
                return new blmu();
            }
            return new bfkh(f118377a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
