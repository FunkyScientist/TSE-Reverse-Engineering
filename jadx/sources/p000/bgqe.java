package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f104453a = new bfdh(20);

    /* renamed from: b */
    public static final bgqe f104454b;

    /* renamed from: r */
    private static volatile bfkd f104455r;

    /* renamed from: c */
    public int f104456c;

    /* renamed from: e */
    public becc f104458e;

    /* renamed from: f */
    public bdrt f104459f;

    /* renamed from: g */
    public bfjb f104460g;

    /* renamed from: h */
    public bfjb f104461h;

    /* renamed from: i */
    public bfjb f104462i;

    /* renamed from: j */
    public bfjb f104463j;

    /* renamed from: k */
    public bfjb f104464k;

    /* renamed from: l */
    public bfjb f104465l;

    /* renamed from: m */
    public bfjb f104466m;

    /* renamed from: n */
    public String f104467n;

    /* renamed from: o */
    public int f104468o;

    /* renamed from: p */
    public int f104469p;

    /* renamed from: q */
    public bfix f104470q;

    /* renamed from: s */
    private byte f104471s = 2;

    /* renamed from: d */
    public String f104457d = "";

    static {
        bgqe bgqeVar = new bgqe();
        f104454b = bgqeVar;
        bfir.m39976aa(bgqe.class, bgqeVar);
    }

    private bgqe() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f104460g = bfkgVar;
        this.f104461h = bfkgVar;
        this.f104462i = bfkgVar;
        this.f104463j = bfkgVar;
        this.f104464k = bfkgVar;
        this.f104465l = bfkgVar;
        this.f104466m = bfkgVar;
        this.f104467n = "";
        this.f104468o = 1;
        this.f104469p = 1;
        this.f104470q = bfis.f99882a;
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
                                this.f104471s = b;
                                return null;
                            }
                            bfkd bfkdVar = f104455r;
                            if (bfkdVar == null) {
                                synchronized (bgqe.class) {
                                    bfkdVar = f104455r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104454b);
                                        f104455r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104454b;
                    }
                    return new bfil(f104454b);
                }
                return new bgqe();
            }
            return new bfkh(f104454b, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\b\u0004\u0001ဈ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004Л\u0005\u001b\u0006\u001b\u0007\u001b\bဈ\u0003\t᠌\u0004\n᠌\u0005\u000bЛ\f\u001b\rࠞ\u000eЛ", new Object[]{"c", "d", "e", "f", "g", begn.class, "h", bdvz.class, "i", bdrm.class, "l", bdxu.class, "n", "o", bgme.f103974t, "p", bgme.f103975u, "j", bdvg.class, "m", bebv.class, "q", bgme.f103973s, "k", beax.class});
        }
        return Byte.valueOf(this.f104471s);
    }
}
