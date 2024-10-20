package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkw f117887a;

    /* renamed from: j */
    private static volatile bfkd f117888j;

    /* renamed from: b */
    public int f117889b;

    /* renamed from: c */
    public boolean f117890c;

    /* renamed from: d */
    public boolean f117891d;

    /* renamed from: e */
    public boolean f117892e;

    /* renamed from: f */
    public int f117893f;

    /* renamed from: g */
    public boolean f117894g;

    /* renamed from: h */
    public boolean f117895h;

    /* renamed from: i */
    public boolean f117896i;

    static {
        blkw blkwVar = new blkw();
        f117887a = blkwVar;
        bfir.m39976aa(blkw.class, blkwVar);
    }

    private blkw() {
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
                            bfkd bfkdVar = f117888j;
                            if (bfkdVar == null) {
                                synchronized (blkw.class) {
                                    bfkdVar = f117888j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117887a);
                                        f117888j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117887a;
                    }
                    return new bfil(f117887a);
                }
                return new blkw();
            }
            return new bfkh(f117887a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", "d", "e", "f", blkp.f117793i, "g", "h", "i"});
        }
        return (byte) 1;
    }
}
