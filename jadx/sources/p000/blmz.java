package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blmz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blmz f118539a;

    /* renamed from: e */
    private static volatile bfkd f118540e;

    /* renamed from: b */
    public int f118541b;

    /* renamed from: c */
    public long f118542c;

    /* renamed from: d */
    public int f118543d;

    static {
        blmz blmzVar = new blmz();
        f118539a = blmzVar;
        bfir.m39976aa(blmz.class, blmzVar);
    }

    private blmz() {
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
                            bfkd bfkdVar = f118540e;
                            if (bfkdVar == null) {
                                synchronized (blmz.class) {
                                    bfkdVar = f118540e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118539a);
                                        f118540e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118539a;
                    }
                    return new bfil(f118539a);
                }
                return new blmz();
            }
            return new bfkh(f118539a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဋ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
