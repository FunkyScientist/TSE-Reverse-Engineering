package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkz extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkz f117907a;

    /* renamed from: e */
    private static volatile bfkd f117908e;

    /* renamed from: b */
    public int f117909b;

    /* renamed from: c */
    public long f117910c;

    /* renamed from: d */
    public long f117911d;

    static {
        blkz blkzVar = new blkz();
        f117907a = blkzVar;
        bfir.m39976aa(blkz.class, blkzVar);
    }

    private blkz() {
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
                            bfkd bfkdVar = f117908e;
                            if (bfkdVar == null) {
                                synchronized (blkz.class) {
                                    bfkdVar = f117908e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117907a);
                                        f117908e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117907a;
                    }
                    return new bfil(f117907a);
                }
                return new blkz();
            }
            return new bfkh(f117907a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
