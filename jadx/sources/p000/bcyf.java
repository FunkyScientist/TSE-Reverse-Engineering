package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcyf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcyf f89890a;

    /* renamed from: r */
    private static volatile bfkd f89891r;

    /* renamed from: b */
    public int f89892b;

    /* renamed from: c */
    public float f89893c;

    /* renamed from: d */
    public int f89894d;

    /* renamed from: j */
    public int f89900j;

    /* renamed from: l */
    public bfjb f89902l;

    /* renamed from: m */
    public bfjb f89903m;

    /* renamed from: n */
    public int f89904n;

    /* renamed from: o */
    public String f89905o;

    /* renamed from: p */
    public bcye f89906p;

    /* renamed from: q */
    public int f89907q;

    /* renamed from: e */
    public String f89895e = "";

    /* renamed from: f */
    public String f89896f = "";

    /* renamed from: g */
    public String f89897g = "";

    /* renamed from: h */
    public String f89898h = "";

    /* renamed from: i */
    public String f89899i = "";

    /* renamed from: k */
    public String f89901k = "";

    static {
        bcyf bcyfVar = new bcyf();
        f89890a = bcyfVar;
        bfir.m39976aa(bcyf.class, bcyfVar);
    }

    private bcyf() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f89902l = bfkgVar;
        this.f89903m = bfkgVar;
        this.f89905o = "";
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
                            bfkd bfkdVar = f89891r;
                            if (bfkdVar == null) {
                                synchronized (bcyf.class) {
                                    bfkdVar = f89891r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89890a);
                                        f89891r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89890a;
                    }
                    return new bfil(f89890a);
                }
                return new bcyf();
            }
            return new bfkh(f89890a, "\u0001\u000f\u0000\u0001\u0002\u0011\u000f\u0000\u0002\u0000\u0002ခ\u0000\u0003᠌\u0001\u0004ဈ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဈ\u0005\bဈ\u0006\tင\u0007\nဈ\b\f\u001b\r\u001b\u000e᠌\n\u000fဈ\u000b\u0010ဉ\r\u0011᠌\u000e", new Object[]{"b", "c", "d", bcoo.f86408t, "e", "f", "g", "h", "i", "j", "k", "l", bcxb.class, "m", bcwz.class, "n", bcxf.f89670k, "o", "p", "q", bcxf.f89674o});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39135b() {
        bfjb bfjbVar = this.f89902l;
        if (!bfjbVar.mo39493c()) {
            this.f89902l = bfir.m39974V(bfjbVar);
        }
    }
}
