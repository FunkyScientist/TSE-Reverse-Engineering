package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfj extends bfir implements bfjx {

    /* renamed from: a */
    public static final amfj f44960a;

    /* renamed from: o */
    private static volatile bfkd f44961o;

    /* renamed from: b */
    public int f44962b;

    /* renamed from: g */
    public amfm f44967g;

    /* renamed from: h */
    public boolean f44968h;

    /* renamed from: i */
    public long f44969i;

    /* renamed from: j */
    public bfxd f44970j;

    /* renamed from: l */
    public boolean f44972l;

    /* renamed from: m */
    public boolean f44973m;

    /* renamed from: n */
    public boolean f44974n;

    /* renamed from: p */
    private byte f44975p = 2;

    /* renamed from: c */
    public String f44963c = "";

    /* renamed from: d */
    public String f44964d = "";

    /* renamed from: e */
    public bfjb f44965e = bfkg.f99953a;

    /* renamed from: f */
    public String f44966f = "";

    /* renamed from: k */
    public String f44971k = "";

    static {
        amfj amfjVar = new amfj();
        f44960a = amfjVar;
        bfir.m39976aa(amfj.class, amfjVar);
    }

    private amfj() {
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
                                this.f44975p = b;
                                return null;
                            }
                            bfkd bfkdVar = f44961o;
                            if (bfkdVar == null) {
                                synchronized (amfj.class) {
                                    bfkdVar = f44961o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f44960a);
                                        f44961o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f44960a;
                    }
                    return new bfil(f44960a);
                }
                return new amfj();
            }
            return new bfkh(f44960a, "\u0004\f\u0000\u0001\u0001\u000e\f\u0000\u0001\u0002\u0001ဈ\u0000\u0002ဈ\u0001\u0003Л\u0004ဈ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဂ\u0005\bᐉ\u0006\tဈ\u0007\nဇ\b\u000bဇ\t\u000eဇ\n", new Object[]{"b", "c", "d", "e", amfl.class, "f", "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        return Byte.valueOf(this.f44975p);
    }
}
