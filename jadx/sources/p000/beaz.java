package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beaz extends bfir implements bfjx {

    /* renamed from: a */
    public static final beaz f94899a;

    /* renamed from: l */
    private static volatile bfkd f94900l;

    /* renamed from: b */
    public int f94901b;

    /* renamed from: c */
    public int f94902c;

    /* renamed from: d */
    public beba f94903d;

    /* renamed from: f */
    public bebb f94905f;

    /* renamed from: h */
    public bfxd f94907h;

    /* renamed from: j */
    public boolean f94909j;

    /* renamed from: m */
    private byte f94911m = 2;

    /* renamed from: e */
    public bfjb f94904e = bfkg.f99953a;

    /* renamed from: g */
    public String f94906g = "";

    /* renamed from: i */
    public int f94908i = 1;

    /* renamed from: k */
    public bfix f94910k = bfis.f99882a;

    static {
        beaz beazVar = new beaz();
        f94899a = beazVar;
        bfir.m39976aa(beaz.class, beazVar);
    }

    private beaz() {
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
                                this.f94911m = b;
                                return null;
                            }
                            bfkd bfkdVar = f94900l;
                            if (bfkdVar == null) {
                                synchronized (beaz.class) {
                                    bfkdVar = f94900l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94899a);
                                        f94900l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94899a;
                    }
                    return new bfil(f94899a);
                }
                return new beaz();
            }
            return new bfkh(f94899a, "\u0001\t\u0000\u0001\u0001\u000f\t\u0000\u0002\u0001\u0001᠌\u0000\u0002ဉ\u0001\u0003\u001b\u0005ᐉ\u0005\u0007ࠞ\bဇ\u0007\t᠌\u0006\nဈ\u0004\u000fဉ\u0002", new Object[]{"b", "c", bdxp.f94418k, "d", "e", bebc.class, "h", "k", bdxp.f94420m, "j", "i", bdxp.f94419l, "g", "f"});
        }
        return Byte.valueOf(this.f94911m);
    }
}
