package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgs extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgs f117051a;

    /* renamed from: h */
    private static volatile bfkd f117052h;

    /* renamed from: b */
    public int f117053b;

    /* renamed from: c */
    public int f117054c;

    /* renamed from: d */
    public String f117055d = "";

    /* renamed from: e */
    public String f117056e = "";

    /* renamed from: f */
    public String f117057f = "";

    /* renamed from: g */
    public long f117058g;

    static {
        blgs blgsVar = new blgs();
        f117051a = blgsVar;
        bfir.m39976aa(blgs.class, blgsVar);
    }

    private blgs() {
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
                            bfkd bfkdVar = f117052h;
                            if (bfkdVar == null) {
                                synchronized (blgs.class) {
                                    bfkdVar = f117052h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117051a);
                                        f117052h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117051a;
                    }
                    return new bfil(f117051a);
                }
                return new blgs();
            }
            return new bfkh(f117051a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0001\u0002ဈ\u0002\u0003ဈ\u0003\u0004ဂ\u0004\u0005᠌\u0000", new Object[]{"b", "d", "e", "f", "g", "c", bkxf.f116341r});
        }
        return (byte) 1;
    }
}
