package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkh extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkh f117721a;

    /* renamed from: f */
    private static volatile bfkd f117722f;

    /* renamed from: b */
    public int f117723b;

    /* renamed from: c */
    public int f117724c;

    /* renamed from: d */
    public boolean f117725d;

    /* renamed from: e */
    public String f117726e = "";

    static {
        blkh blkhVar = new blkh();
        f117721a = blkhVar;
        bfir.m39976aa(blkh.class, blkhVar);
    }

    private blkh() {
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
                            bfkd bfkdVar = f117722f;
                            if (bfkdVar == null) {
                                synchronized (blkh.class) {
                                    bfkdVar = f117722f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117721a);
                                        f117722f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117721a;
                    }
                    return new bfil(f117721a);
                }
                return new blkh();
            }
            return new bfkh(f117721a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", blji.f117521l, "d", "e"});
        }
        return (byte) 1;
    }
}
