package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkuy f115858a;

    /* renamed from: m */
    private static volatile bfkd f115859m;

    /* renamed from: b */
    public int f115860b;

    /* renamed from: c */
    public int f115861c;

    /* renamed from: d */
    public long f115862d;

    /* renamed from: g */
    public bkvi f115865g;

    /* renamed from: h */
    public int f115866h;

    /* renamed from: i */
    public long f115867i;

    /* renamed from: j */
    public bkvh f115868j;

    /* renamed from: k */
    public long f115869k;

    /* renamed from: l */
    public long f115870l;

    /* renamed from: n */
    private byte f115871n = 2;

    /* renamed from: e */
    public String f115863e = "";

    /* renamed from: f */
    public String f115864f = "";

    static {
        bkuy bkuyVar = new bkuy();
        f115858a = bkuyVar;
        bfir.m39976aa(bkuy.class, bkuyVar);
    }

    private bkuy() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f115871n = b;
                                return null;
                            }
                            bfkd bfkdVar = f115859m;
                            if (bfkdVar == null) {
                                synchronized (bkuy.class) {
                                    bfkdVar = f115859m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f115858a);
                                        f115859m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f115858a;
                    }
                    return new bfil(f115858a);
                }
                return new bkuy();
            }
            bfiv bfivVar = bkut.f115804c;
            return new bfkh(f115858a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001᠌\u0000\u0002᠌\u0005\u0003ဂ\u0006\u0006ဉ\u0007\u0007ဂ\b\bစ\u0001\tဈ\u0002\nဈ\u0003\u000bᐉ\u0004\fဂ\t", new Object[]{"b", "c", bfivVar, "h", bfivVar, "i", "j", "k", "d", "e", "f", "g", "l"});
        }
        return Byte.valueOf(this.f115871n);
    }
}
