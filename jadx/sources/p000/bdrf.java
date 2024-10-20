package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrf f93513a;

    /* renamed from: r */
    private static volatile bfkd f93514r;

    /* renamed from: b */
    public int f93515b;

    /* renamed from: c */
    public bdur f93516c;

    /* renamed from: d */
    public String f93517d = "";

    /* renamed from: e */
    public int f93518e;

    /* renamed from: f */
    public bdrs f93519f;

    /* renamed from: g */
    public bfjb f93520g;

    /* renamed from: h */
    public bfjb f93521h;

    /* renamed from: i */
    public bdqy f93522i;

    /* renamed from: j */
    public bfjb f93523j;

    /* renamed from: k */
    public bdva f93524k;

    /* renamed from: l */
    public String f93525l;

    /* renamed from: m */
    public bdvu f93526m;

    /* renamed from: n */
    public bdrh f93527n;

    /* renamed from: o */
    public bdrj f93528o;

    /* renamed from: p */
    public bdrp f93529p;

    /* renamed from: q */
    public bfjb f93530q;

    static {
        bdrf bdrfVar = new bdrf();
        f93513a = bdrfVar;
        bfir.m39976aa(bdrf.class, bdrfVar);
    }

    private bdrf() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f93520g = bfkgVar;
        this.f93521h = bfkgVar;
        this.f93523j = bfkgVar;
        this.f93525l = "";
        this.f93530q = bfkgVar;
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
                            bfkd bfkdVar = f93514r;
                            if (bfkdVar == null) {
                                synchronized (bdrf.class) {
                                    bfkdVar = f93514r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93513a);
                                        f93514r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93513a;
                    }
                    return new bfil(f93513a);
                }
                return new bdrf();
            }
            return new bfkh(f93513a, "\u0004\u000f\u0000\u0001\u0003\u001a\u000f\u0000\u0004\u0000\u0003ဉ\u0001\u0005ဈ\u0003\u0007င\u0005\nဉ\t\u000b\u001b\fဉ\n\r\u001b\u000eဉ\u000b\u0010ဈ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0014ဉ\u0010\u0015ဉ\u0011\u0017\u001b\u001a\u001b", new Object[]{"b", "c", "d", "e", "f", "g", bduu.class, "i", "j", bduy.class, "k", "l", "m", "n", "o", "p", "q", bdqx.class, "h", bdpl.class});
        }
        return (byte) 1;
    }
}
