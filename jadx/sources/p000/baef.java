package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baef extends bfir implements bfjx {

    /* renamed from: a */
    public static final baef f80577a;

    /* renamed from: h */
    private static volatile bfkd f80578h;

    /* renamed from: b */
    public int f80579b;

    /* renamed from: c */
    public baee f80580c;

    /* renamed from: d */
    public String f80581d;

    /* renamed from: e */
    public baej f80582e;

    /* renamed from: f */
    public baec f80583f;

    /* renamed from: g */
    public double f80584g;

    /* renamed from: i */
    private int f80585i;

    /* renamed from: j */
    private int f80586j;

    /* renamed from: k */
    private int f80587k;

    /* renamed from: l */
    private bafm f80588l;

    /* renamed from: m */
    private baek f80589m;

    /* renamed from: n */
    private baen f80590n;

    /* renamed from: o */
    private baee f80591o;

    /* renamed from: p */
    private baee f80592p;

    /* renamed from: q */
    private baed f80593q;

    /* renamed from: r */
    private baeb f80594r;

    /* renamed from: s */
    private byte f80595s = 2;

    static {
        baef baefVar = new baef();
        f80577a = baefVar;
        bfir.m39976aa(baef.class, baefVar);
    }

    private baef() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f80581d = "";
        bfis bfisVar = bfis.f99882a;
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
                                this.f80595s = b;
                                return null;
                            }
                            bfkd bfkdVar = f80578h;
                            if (bfkdVar == null) {
                                synchronized (baef.class) {
                                    bfkdVar = f80578h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80577a);
                                        f80578h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80577a;
                    }
                    return new bfil(f80577a);
                }
                return new baef();
            }
            return new bfkh(f80577a, "\u0004\r\u0000\u0003\u0002N\r\u0000\u0000\u000b\u0002ᴌ\u0001\u0003ᔉ\u0002\bᐉ\t\u000bᐉ\r\fᐉ\u000e\rᐉ\u000f\u0010က\u0012\u0019ᐉ!\u001aᐉ\"\u001fᐉ'<ဈ\u0007BᐉCNᐉ$", new Object[]{"b", "i", "j", "k", bado.f80442g, "c", "e", "l", "f", "m", "g", "n", "o", "q", "d", "r", "p"});
        }
        return Byte.valueOf(this.f80595s);
    }
}
