package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkn f117772a;

    /* renamed from: h */
    private static volatile bfkd f117773h;

    /* renamed from: b */
    public int f117774b;

    /* renamed from: c */
    public long f117775c;

    /* renamed from: d */
    public int f117776d;

    /* renamed from: e */
    public int f117777e;

    /* renamed from: f */
    public long f117778f;

    /* renamed from: g */
    public long f117779g;

    static {
        blkn blknVar = new blkn();
        f117772a = blknVar;
        bfir.m39976aa(blkn.class, blknVar);
    }

    private blkn() {
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
                            bfkd bfkdVar = f117773h;
                            if (bfkdVar == null) {
                                synchronized (blkn.class) {
                                    bfkdVar = f117773h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117772a);
                                        f117773h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117772a;
                    }
                    return new bfil(f117772a);
                }
                return new blkn();
            }
            return new bfkh(f117772a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0003\u0003ဂ\u0004\u0004င\u0001\u0005င\u0002", new Object[]{"b", "c", "f", "g", "d", "e"});
        }
        return (byte) 1;
    }
}
