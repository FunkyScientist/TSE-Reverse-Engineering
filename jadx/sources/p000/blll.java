package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blll extends bfir implements bfjx {

    /* renamed from: a */
    public static final blll f117997a;

    /* renamed from: f */
    private static volatile bfkd f117998f;

    /* renamed from: b */
    public int f117999b;

    /* renamed from: c */
    public blkw f118000c;

    /* renamed from: d */
    public int f118001d;

    /* renamed from: e */
    public int f118002e;

    static {
        blll blllVar = new blll();
        f117997a = blllVar;
        bfir.m39976aa(blll.class, blllVar);
    }

    private blll() {
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
                            bfkd bfkdVar = f117998f;
                            if (bfkdVar == null) {
                                synchronized (blll.class) {
                                    bfkdVar = f117998f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117997a);
                                        f117998f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117997a;
                    }
                    return new bfil(f117997a);
                }
                return new blll();
            }
            return new bfkh(f117997a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"b", "c", "d", bllk.f117977c, "e", bllk.f117975a});
        }
        return (byte) 1;
    }
}
