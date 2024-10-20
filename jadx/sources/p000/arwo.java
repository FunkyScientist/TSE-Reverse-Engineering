package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwo extends bfir implements bfjx {

    /* renamed from: a */
    public static final arwo f60997a;

    /* renamed from: n */
    private static volatile bfkd f60998n;

    /* renamed from: b */
    public int f60999b;

    /* renamed from: h */
    public boolean f61005h;

    /* renamed from: i */
    public boolean f61006i;

    /* renamed from: j */
    public int f61007j;

    /* renamed from: k */
    public int f61008k;

    /* renamed from: c */
    public String f61000c = "";

    /* renamed from: d */
    public String f61001d = "";

    /* renamed from: e */
    public String f61002e = "";

    /* renamed from: f */
    public String f61003f = "";

    /* renamed from: g */
    public String f61004g = "";

    /* renamed from: l */
    public String f61009l = "";

    /* renamed from: m */
    public String f61010m = "";

    static {
        arwo arwoVar = new arwo();
        f60997a = arwoVar;
        bfir.m39976aa(arwo.class, arwoVar);
    }

    private arwo() {
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
                            bfkd bfkdVar = f60998n;
                            if (bfkdVar == null) {
                                synchronized (arwo.class) {
                                    bfkdVar = f60998n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f60997a);
                                        f60998n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f60997a;
                    }
                    return new bfil(f60997a);
                }
                return new arwo();
            }
            return new bfkh(f60997a, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bင\u0007\t᠌\b\nဈ\t\fဈ\n", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", aknq.f39859h, "l", "m"});
        }
        return (byte) 1;
    }
}
