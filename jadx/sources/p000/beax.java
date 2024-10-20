package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beax extends bfir implements bfjx {

    /* renamed from: a */
    public static final beax f94877a;

    /* renamed from: q */
    private static volatile bfkd f94878q;

    /* renamed from: b */
    public int f94879b;

    /* renamed from: c */
    public becf f94880c;

    /* renamed from: d */
    public bfjb f94881d;

    /* renamed from: e */
    public bfjb f94882e;

    /* renamed from: f */
    public int f94883f;

    /* renamed from: g */
    public bfjb f94884g;

    /* renamed from: h */
    public bdzv f94885h;

    /* renamed from: i */
    public bejj f94886i;

    /* renamed from: j */
    public bdzr f94887j;

    /* renamed from: k */
    public bfjb f94888k;

    /* renamed from: l */
    public beaw f94889l;

    /* renamed from: m */
    public bdzs f94890m;

    /* renamed from: n */
    public bdzq f94891n;

    /* renamed from: o */
    public bdzw f94892o;

    /* renamed from: p */
    public bdzy f94893p;

    /* renamed from: r */
    private byte f94894r = 2;

    static {
        beax beaxVar = new beax();
        f94877a = beaxVar;
        bfir.m39976aa(beax.class, beaxVar);
    }

    private beax() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f94881d = bfkgVar;
        this.f94882e = bfkgVar;
        this.f94883f = 3;
        this.f94884g = bfkgVar;
        this.f94888k = bfkgVar;
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
                                this.f94894r = b;
                                return null;
                            }
                            bfkd bfkdVar = f94878q;
                            if (bfkdVar == null) {
                                synchronized (beax.class) {
                                    bfkdVar = f94878q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94877a);
                                        f94878q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94877a;
                    }
                    return new bfil(f94877a);
                }
                return new beax();
            }
            return new bfkh(f94877a, "\u0004\u000e\u0000\u0001\u0001\u0011\u000e\u0000\u0004\u0002\u0001ဉ\u0000\u0002\u001b\u0003Л\u0005᠌\u0001\u0006\u001b\u0007ဉ\u0002\bᐉ\u0003\nဉ\u0004\u000b\u001b\fဉ\u0005\rဉ\u0006\u000eဉ\u0007\u000fဉ\b\u0011ဉ\t", new Object[]{"b", "c", "d", beav.class, "e", bdyl.class, "f", bdxp.f94417j, "g", bean.class, "h", "i", "j", "k", beam.class, "l", "m", "n", "o", "p"});
        }
        return Byte.valueOf(this.f94894r);
    }
}
