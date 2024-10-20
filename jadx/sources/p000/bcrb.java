package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcrb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcrb f86841a;

    /* renamed from: d */
    private static volatile bfkd f86842d;

    /* renamed from: b */
    public bcrc f86843b;

    /* renamed from: c */
    public bcra f86844c;

    /* renamed from: e */
    private int f86845e;

    static {
        bcrb bcrbVar = new bcrb();
        f86841a = bcrbVar;
        bfir.m39976aa(bcrb.class, bcrbVar);
    }

    private bcrb() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f86842d;
                            if (bfkdVar == null) {
                                synchronized (bcrb.class) {
                                    bfkdVar = f86842d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86841a);
                                        f86842d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86841a;
                    }
                    return new bfil(f86841a);
                }
                return new bcrb();
            }
            return new bfkh(f86841a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
