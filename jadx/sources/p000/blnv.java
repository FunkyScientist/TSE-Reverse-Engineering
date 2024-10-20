package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blnv extends bfir implements bfjx {

    /* renamed from: a */
    public static final blnv f118677a;

    /* renamed from: f */
    private static volatile bfkd f118678f;

    /* renamed from: b */
    public int f118679b;

    /* renamed from: c */
    public long f118680c;

    /* renamed from: d */
    public long f118681d;

    /* renamed from: e */
    public int f118682e;

    static {
        blnv blnvVar = new blnv();
        f118677a = blnvVar;
        bfir.m39976aa(blnv.class, blnvVar);
    }

    private blnv() {
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
                            bfkd bfkdVar = f118678f;
                            if (bfkdVar == null) {
                                synchronized (blnv.class) {
                                    bfkdVar = f118678f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f118677a);
                                        f118678f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f118677a;
                    }
                    return new bfil(f118677a);
                }
                return new blnv();
            }
            return new bfkh(f118677a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဃ\u0000\u0002ဃ\u0001\u0003င\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
