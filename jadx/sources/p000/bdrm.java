package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrm f93562a;

    /* renamed from: q */
    private static volatile bfkd f93563q;

    /* renamed from: b */
    public int f93564b;

    /* renamed from: c */
    public int f93565c;

    /* renamed from: d */
    public bdur f93566d;

    /* renamed from: g */
    public boolean f93569g;

    /* renamed from: h */
    public int f93570h;

    /* renamed from: i */
    public bdrk f93571i;

    /* renamed from: j */
    public bdrg f93572j;

    /* renamed from: l */
    public bdrl f93574l;

    /* renamed from: m */
    public bdur f93575m;

    /* renamed from: o */
    public int f93577o;

    /* renamed from: p */
    public long f93578p;

    /* renamed from: e */
    public String f93567e = "";

    /* renamed from: f */
    public String f93568f = "";

    /* renamed from: k */
    public String f93573k = "";

    /* renamed from: n */
    public bfjb f93576n = bfkg.f99953a;

    static {
        bdrm bdrmVar = new bdrm();
        f93562a = bdrmVar;
        bfir.m39976aa(bdrm.class, bdrmVar);
    }

    private bdrm() {
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
                            bfkd bfkdVar = f93563q;
                            if (bfkdVar == null) {
                                synchronized (bdrm.class) {
                                    bfkdVar = f93563q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93562a);
                                        f93563q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93562a;
                    }
                    return new bfil(f93562a);
                }
                return new bdrm();
            }
            return new bfkh(f93562a, "\u0004\u000e\u0000\u0001\u0001\u0012\u000e\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006᠌\u0005\bဈ\t\tဉ\n\nဉ\u000b\u000b\u001b\r᠌\f\u000fဉ\u0006\u0010ဂ\u000e\u0012ဉ\u0007", new Object[]{"b", "c", bdox.f93232q, "d", "e", "f", "g", "h", bdox.f93231p, "k", "l", "m", "n", bdlr.class, "o", bdox.f93230o, "i", "p", "j"});
        }
        return (byte) 1;
    }
}
