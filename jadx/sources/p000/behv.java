package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behv extends bfir implements bfjx {

    /* renamed from: a */
    public static final behv f95869a;

    /* renamed from: g */
    private static volatile bfkd f95870g;

    /* renamed from: b */
    public beck f95871b;

    /* renamed from: c */
    public long f95872c;

    /* renamed from: d */
    public behu f95873d;

    /* renamed from: e */
    public int f95874e;

    /* renamed from: f */
    public behp f95875f;

    /* renamed from: h */
    private int f95876h;

    static {
        behv behvVar = new behv();
        f95869a = behvVar;
        bfir.m39976aa(behv.class, behvVar);
    }

    private behv() {
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
                            bfkd bfkdVar = f95870g;
                            if (bfkdVar == null) {
                                synchronized (behv.class) {
                                    bfkdVar = f95870g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95869a);
                                        f95870g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95869a;
                    }
                    return new bfil(f95869a);
                }
                return new behv();
            }
            return new bfkh(f95869a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဉ\u0004", new Object[]{"h", "b", "c", "d", "e", begh.f95654l, "f"});
        }
        return (byte) 1;
    }
}
