package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f96633a = new auvs(16);

    /* renamed from: b */
    public static final bemz f96634b;

    /* renamed from: x */
    private static volatile bfkd f96635x;

    /* renamed from: c */
    public int f96636c;

    /* renamed from: e */
    public bfjb f96638e;

    /* renamed from: f */
    public bfjb f96639f;

    /* renamed from: g */
    public bfjb f96640g;

    /* renamed from: h */
    public bfjb f96641h;

    /* renamed from: i */
    public bfjb f96642i;

    /* renamed from: j */
    public bfjb f96643j;

    /* renamed from: k */
    public bfjb f96644k;

    /* renamed from: l */
    public bfjb f96645l;

    /* renamed from: m */
    public bfjb f96646m;

    /* renamed from: n */
    public bfjb f96647n;

    /* renamed from: o */
    public bfjb f96648o;

    /* renamed from: p */
    public bfjb f96649p;

    /* renamed from: q */
    public bfjb f96650q;

    /* renamed from: r */
    public bfjb f96651r;

    /* renamed from: s */
    public String f96652s;

    /* renamed from: t */
    public boolean f96653t;

    /* renamed from: u */
    public bfix f96654u;

    /* renamed from: v */
    public bfjb f96655v;

    /* renamed from: w */
    public bfjb f96656w;

    /* renamed from: y */
    private byte f96657y = 2;

    /* renamed from: d */
    public String f96637d = "";

    static {
        bemz bemzVar = new bemz();
        f96634b = bemzVar;
        bfir.m39976aa(bemz.class, bemzVar);
    }

    private bemz() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f96638e = bfkgVar;
        this.f96639f = bfkgVar;
        this.f96640g = bfkgVar;
        this.f96641h = bfkgVar;
        this.f96642i = bfkgVar;
        this.f96643j = bfkgVar;
        this.f96644k = bfkgVar;
        this.f96645l = bfkgVar;
        this.f96646m = bfkgVar;
        this.f96647n = bfkgVar;
        this.f96648o = bfkgVar;
        this.f96649p = bfkgVar;
        this.f96650q = bfkgVar;
        this.f96651r = bfkgVar;
        this.f96652s = "";
        this.f96654u = bfis.f99882a;
        bfkg bfkgVar2 = bfkg.f99953a;
        this.f96655v = bfkgVar2;
        this.f96656w = bfkgVar2;
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
                                this.f96657y = b;
                                return null;
                            }
                            bfkd bfkdVar = f96635x;
                            if (bfkdVar == null) {
                                synchronized (bemz.class) {
                                    bfkdVar = f96635x;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96634b);
                                        f96635x = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96634b;
                    }
                    return new bfil(f96634b);
                }
                return new bemz();
            }
            return new bfkh(f96634b, "\u0004\u0014\u0000\u0001\u0001\u001b\u0014\u0000\u0011\u0005\u0001ဈ\u0000\u0002Л\u0003Л\u0004\u001b\u0006ဈ\u0002\t\u001b\nЛ\u000b\u001b\f\u001b\u000e\u001b\u000f\u001b\u0010ࠞ\u0011Л\u0013\u001b\u0014\u001b\u0015Л\u0016ဇ\u0003\u0019\u001b\u001a\u001b\u001b\u001b", new Object[]{"c", "d", "e", begn.class, "f", bdrt.class, "h", bdvz.class, "s", "r", bdxu.class, "i", bdoz.class, "j", bemn.class, "g", belt.class, "v", beha.class, "w", begz.class, "u", bemv.f96574e, "l", bejo.class, "k", berw.class, "m", bebl.class, "n", beax.class, "t", "o", behv.class, "p", bevz.class, "q", bewa.class});
        }
        return Byte.valueOf(this.f96657y);
    }
}
