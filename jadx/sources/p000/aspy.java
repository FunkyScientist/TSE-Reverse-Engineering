package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspy extends bfir implements bfjx {

    /* renamed from: a */
    public static final aspy f62278a;

    /* renamed from: o */
    private static volatile bfkd f62279o;

    /* renamed from: b */
    public int f62280b;

    /* renamed from: c */
    public int f62281c;

    /* renamed from: h */
    public int f62286h;

    /* renamed from: j */
    public int f62288j;

    /* renamed from: l */
    public int f62290l;

    /* renamed from: m */
    public int f62291m;

    /* renamed from: n */
    public boolean f62292n;

    /* renamed from: d */
    public String f62282d = "";

    /* renamed from: e */
    public String f62283e = "";

    /* renamed from: f */
    public String f62284f = "";

    /* renamed from: g */
    public String f62285g = "";

    /* renamed from: i */
    public long f62287i = -1;

    /* renamed from: k */
    public String f62289k = "";

    static {
        aspy aspyVar = new aspy();
        f62278a = aspyVar;
        bfir.m39976aa(aspy.class, aspyVar);
    }

    private aspy() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f62279o;
                            if (bfkdVar == null) {
                                synchronized (aspy.class) {
                                    bfkdVar = f62279o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62278a);
                                        f62279o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62278a;
                    }
                    return new bfil(f62278a);
                }
                return new aspy();
            }
            return new bfkh(f62278a, "\u0004\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ဈ\u0006\u0013ဂ\u0018\u0017င\u001e\u0019᠌\b ဈ!!ဈ\u0004\"င\"#င#$ဇ$", new Object[]{"b", "c", "d", "e", "g", "i", "j", "h", bhrg.f108926a, "k", "f", "l", "m", "n"});
        }
        return (byte) 1;
    }
}
