package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgn extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgn f117020a;

    /* renamed from: g */
    private static volatile bfkd f117021g;

    /* renamed from: b */
    public int f117022b;

    /* renamed from: c */
    public long f117023c;

    /* renamed from: d */
    public long f117024d;

    /* renamed from: e */
    public long f117025e;

    /* renamed from: f */
    public int f117026f;

    static {
        blgn blgnVar = new blgn();
        f117020a = blgnVar;
        bfir.m39976aa(blgn.class, blgnVar);
    }

    private blgn() {
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
                            bfkd bfkdVar = f117021g;
                            if (bfkdVar == null) {
                                synchronized (blgn.class) {
                                    bfkdVar = f117021g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117020a);
                                        f117021g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117020a;
                    }
                    return new bfil(f117020a);
                }
                return new blgn();
            }
            return new bfkh(f117020a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
