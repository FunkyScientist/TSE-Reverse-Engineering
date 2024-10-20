package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awed extends bfir implements bfjx {

    /* renamed from: a */
    public static final awed f70748a;

    /* renamed from: k */
    private static volatile bfkd f70749k;

    /* renamed from: b */
    public int f70750b;

    /* renamed from: c */
    public String f70751c = "";

    /* renamed from: d */
    public String f70752d = "";

    /* renamed from: e */
    public String f70753e = "";

    /* renamed from: f */
    public String f70754f = "";

    /* renamed from: g */
    public String f70755g = "";

    /* renamed from: h */
    public String f70756h = "";

    /* renamed from: i */
    public String f70757i = "";

    /* renamed from: j */
    public long f70758j;

    static {
        awed awedVar = new awed();
        f70748a = awedVar;
        bfir.m39976aa(awed.class, awedVar);
    }

    private awed() {
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
                            bfkd bfkdVar = f70749k;
                            if (bfkdVar == null) {
                                synchronized (awed.class) {
                                    bfkdVar = f70749k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70748a);
                                        f70749k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70748a;
                    }
                    return new bfil(f70748a);
                }
                return new awed();
            }
            return new bfkh(f70748a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bဂ\u0007", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
