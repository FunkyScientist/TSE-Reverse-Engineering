package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggr extends bfio implements bfip {

    /* renamed from: a */
    public static final bggr f103237a;

    /* renamed from: l */
    private static volatile bfkd f103238l;

    /* renamed from: b */
    public int f103239b;

    /* renamed from: c */
    public bggq f103240c;

    /* renamed from: d */
    public beaz f103241d;

    /* renamed from: e */
    public long f103242e;

    /* renamed from: f */
    public bdqr f103243f;

    /* renamed from: g */
    public bdqr f103244g;

    /* renamed from: h */
    public beue f103245h;

    /* renamed from: i */
    public bebd f103246i;

    /* renamed from: j */
    public becq f103247j;

    /* renamed from: m */
    private byte f103249m = 2;

    /* renamed from: k */
    public bfix f103248k = bfis.f99882a;

    static {
        bggr bggrVar = new bggr();
        f103237a = bggrVar;
        bfir.m39976aa(bggr.class, bggrVar);
    }

    private bggr() {
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
                                this.f103249m = b;
                                return null;
                            }
                            bfkd bfkdVar = f103238l;
                            if (bfkdVar == null) {
                                synchronized (bggr.class) {
                                    bfkdVar = f103238l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103237a);
                                        f103238l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103237a;
                    }
                    return new bfin(f103237a);
                }
                return new bggr();
            }
            return new bfkh(f103237a, "\u0004\t\u0000\u0001\u0003\r\t\u0000\u0001\u0002\u0003ᐉ\u0000\u0004ᐉ\u0001\u0005ဉ\u0004\u0006ဉ\u0007\u0007ဉ\b\bဂ\u0003\tࠞ\nဉ\u0005\rဉ\t", new Object[]{"b", "c", "d", "f", "h", "i", "e", "k", bgcn.f102709t, "g", "j"});
        }
        return Byte.valueOf(this.f103249m);
    }
}
