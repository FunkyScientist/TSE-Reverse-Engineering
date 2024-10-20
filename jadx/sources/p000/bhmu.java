package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmu f108096a;

    /* renamed from: r */
    private static volatile bfkd f108097r;

    /* renamed from: b */
    public int f108098b;

    /* renamed from: c */
    public bbjn f108099c;

    /* renamed from: d */
    public bfjb f108100d;

    /* renamed from: e */
    public bfjb f108101e;

    /* renamed from: f */
    public bhox f108102f;

    /* renamed from: g */
    public bfjb f108103g;

    /* renamed from: h */
    public String f108104h;

    /* renamed from: i */
    public String f108105i;

    /* renamed from: j */
    public String f108106j;

    /* renamed from: k */
    public String f108107k;

    /* renamed from: l */
    public String f108108l;

    /* renamed from: m */
    public String f108109m;

    /* renamed from: n */
    public String f108110n;

    /* renamed from: o */
    public String f108111o;

    /* renamed from: p */
    public String f108112p;

    /* renamed from: q */
    public String f108113q;

    /* renamed from: s */
    private bhlm f108114s;

    static {
        bhmu bhmuVar = new bhmu();
        f108096a = bhmuVar;
        bfir.m39976aa(bhmu.class, bhmuVar);
    }

    private bhmu() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f108100d = bfkgVar;
        this.f108101e = bfkgVar;
        this.f108103g = bfkgVar;
        this.f108104h = "";
        this.f108105i = "";
        this.f108106j = "";
        this.f108107k = "";
        this.f108108l = "";
        this.f108109m = "";
        this.f108110n = "";
        this.f108111o = "";
        this.f108112p = "";
        this.f108113q = "";
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
                            bfkd bfkdVar = f108097r;
                            if (bfkdVar == null) {
                                synchronized (bhmu.class) {
                                    bfkdVar = f108097r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108096a);
                                        f108097r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108096a;
                    }
                    return new bfil(f108096a);
                }
                return new bhmu();
            }
            return new bfkh(f108096a, "\u0000\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0003\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b\u0005ဉ\u0003\u0006ဉ\u0001\u0007\u001b\bȈ\tȈ\nȈ\u000bȈ\fȈ\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ", new Object[]{"b", "c", "d", bhmr.class, "e", bhmt.class, "s", "f", "g", bhms.class, "h", "i", "j", "k", "l", "m", "n", "o", "p", "q"});
        }
        return (byte) 1;
    }
}
