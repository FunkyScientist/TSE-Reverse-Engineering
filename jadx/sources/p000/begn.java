package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class begn extends bfir implements bego {

    /* renamed from: a */
    public static final begn f95695a;

    /* renamed from: t */
    private static volatile bfkd f95696t;

    /* renamed from: b */
    public int f95697b;

    /* renamed from: d */
    public becj f95699d;

    /* renamed from: e */
    public befy f95700e;

    /* renamed from: f */
    public begk f95701f;

    /* renamed from: g */
    public bdvi f95702g;

    /* renamed from: h */
    public befb f95703h;

    /* renamed from: i */
    public befs f95704i;

    /* renamed from: j */
    public bdvy f95705j;

    /* renamed from: k */
    public bdvy f95706k;

    /* renamed from: l */
    public bdvy f95707l;

    /* renamed from: m */
    public begm f95708m;

    /* renamed from: n */
    public bfjb f95709n;

    /* renamed from: o */
    public bfjb f95710o;

    /* renamed from: p */
    public befk f95711p;

    /* renamed from: q */
    public bdlv f95712q;

    /* renamed from: r */
    public bebo f95713r;

    /* renamed from: s */
    public bdlp f95714s;

    /* renamed from: u */
    private byte f95715u = 2;

    /* renamed from: c */
    public String f95698c = "";

    static {
        begn begnVar = new begn();
        f95695a = begnVar;
        bfir.m39976aa(begn.class, begnVar);
    }

    private begn() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f95709n = bfkgVar;
        this.f95710o = bfkgVar;
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
                                this.f95715u = b;
                                return null;
                            }
                            bfkd bfkdVar = f95696t;
                            if (bfkdVar == null) {
                                synchronized (begn.class) {
                                    bfkdVar = f95696t;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95695a);
                                        f95696t = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95695a;
                    }
                    return new bfil(f95695a);
                }
                return new begn();
            }
            return new bfkh(f95695a, "\u0004\u0011\u0000\u0001\u0001\u001a\u0011\u0000\u0002\u0005\u0001ဈ\u0000\u0002ဉ\u0002\u0004ᐉ\u0005\u0005ᐉ\u0003\u0006ဉ\u0001\u000bဉ\b\fᐉ\t\u000eဉ\u000b\u000fဉ\u000e\u0011ဉ\r\u0012Л\u0014Л\u0015ဉ\f\u0017ဉ\u0011\u0018ဉ\u0012\u0019ဉ\u0013\u001aဉ\u0014", new Object[]{"b", "c", "e", "g", "f", "d", "h", "i", "j", "m", "l", "n", begs.class, "o", begs.class, "k", "p", "q", "r", "s"});
        }
        return Byte.valueOf(this.f95715u);
    }

    @Override // p000.bego
    /* renamed from: d */
    public final begk mo39346d() {
        begk begkVar = this.f95701f;
        if (begkVar == null) {
            return begk.f95678a;
        }
        return begkVar;
    }

    /* renamed from: e */
    public final void m39347e() {
        bfjb bfjbVar = this.f95709n;
        if (!bfjbVar.mo39493c()) {
            this.f95709n = bfir.m39974V(bfjbVar);
        }
    }

    @Override // p000.bego
    /* renamed from: f */
    public final boolean mo39348f() {
        if ((this.f95697b & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.bego
    /* renamed from: g */
    public final boolean mo39349g() {
        if ((this.f95697b & 4) != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.bego
    /* renamed from: kb */
    public final befs mo39350kb() {
        befs befsVar = this.f95704i;
        if (befsVar == null) {
            return befs.f95518a;
        }
        return befsVar;
    }

    @Override // p000.bego
    /* renamed from: kc */
    public final befy mo39351kc() {
        befy befyVar = this.f95700e;
        if (befyVar == null) {
            return befy.f95559b;
        }
        return befyVar;
    }
}
