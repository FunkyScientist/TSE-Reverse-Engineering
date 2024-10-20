package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdg extends bfir implements bfjx {

    /* renamed from: a */
    public static final mdg f158996a;

    /* renamed from: o */
    private static volatile bfkd f158997o;

    /* renamed from: b */
    public int f158998b;

    /* renamed from: c */
    public bfjb f158999c;

    /* renamed from: d */
    public String f159000d;

    /* renamed from: e */
    public bfjb f159001e;

    /* renamed from: f */
    public boolean f159002f;

    /* renamed from: g */
    public long f159003g;

    /* renamed from: h */
    public String f159004h;

    /* renamed from: i */
    public mdf f159005i;

    /* renamed from: j */
    public String f159006j;

    /* renamed from: k */
    public String f159007k;

    /* renamed from: l */
    public long f159008l;

    /* renamed from: m */
    public boolean f159009m;

    /* renamed from: n */
    public boolean f159010n;

    static {
        mdg mdgVar = new mdg();
        f158996a = mdgVar;
        bfir.m39976aa(mdg.class, mdgVar);
    }

    private mdg() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f158999c = bfkgVar;
        this.f159000d = "";
        this.f159001e = bfkgVar;
        this.f159004h = "";
        this.f159006j = "";
        this.f159007k = "";
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
                            bfkd bfkdVar = f158997o;
                            if (bfkdVar == null) {
                                synchronized (mdg.class) {
                                    bfkdVar = f158997o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158996a);
                                        f158997o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158996a;
                    }
                    return new bfil(f158996a);
                }
                return new mdg();
            }
            return new bfkh(f158996a, "\u0004\f\u0000\u0001\u0002\u000e\f\u0000\u0002\u0000\u0002\u001b\u0004ဈ\u0001\u0005\u001b\u0006ဇ\u0002\u0007ဂ\u0003\bဈ\u0004\tဉ\u0005\nဈ\u0006\u000bဈ\u0007\fဂ\b\rဇ\t\u000eဇ\n", new Object[]{"b", "c", mde.class, "d", "e", mdh.class, "f", "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        return (byte) 1;
    }
}
