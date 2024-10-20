package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgb extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgb f116954a;

    /* renamed from: h */
    private static volatile bfkd f116955h;

    /* renamed from: b */
    public int f116956b;

    /* renamed from: c */
    public int f116957c;

    /* renamed from: d */
    public int f116958d;

    /* renamed from: e */
    public long f116959e;

    /* renamed from: f */
    public long f116960f;

    /* renamed from: g */
    public int f116961g;

    static {
        blgb blgbVar = new blgb();
        f116954a = blgbVar;
        bfir.m39976aa(blgb.class, blgbVar);
    }

    private blgb() {
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
                            bfkd bfkdVar = f116955h;
                            if (bfkdVar == null) {
                                synchronized (blgb.class) {
                                    bfkdVar = f116955h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116954a);
                                        f116955h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116954a;
                    }
                    return new bfil(f116954a);
                }
                return new blgb();
            }
            return new bfkh(f116954a, "\u0001\u0005\u0000\u0001\u0001\n\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0006ဂ\u0005\n᠌\t", new Object[]{"b", "c", bkxf.f116336m, "d", bkxf.f116337n, "e", "f", "g", bkxf.f116335l});
        }
        return (byte) 1;
    }
}
