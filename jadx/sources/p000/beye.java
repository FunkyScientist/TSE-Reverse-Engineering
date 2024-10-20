package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beye extends bfir implements bfjx {

    /* renamed from: B */
    private static volatile bfkd f98240B;

    /* renamed from: a */
    public static final beye f98241a;

    /* renamed from: A */
    public bfcs f98242A;

    /* renamed from: b */
    public int f98244b;

    /* renamed from: c */
    public beyf f98245c;

    /* renamed from: d */
    public int f98246d;

    /* renamed from: e */
    public long f98247e;

    /* renamed from: f */
    public bfbm f98248f;

    /* renamed from: g */
    public int f98249g;

    /* renamed from: h */
    public bezz f98250h;

    /* renamed from: k */
    public bexq f98253k;

    /* renamed from: l */
    public bfku f98254l;

    /* renamed from: m */
    public beyn f98255m;

    /* renamed from: o */
    public int f98257o;

    /* renamed from: p */
    public bfjb f98258p;

    /* renamed from: q */
    public String f98259q;

    /* renamed from: r */
    public bfbu f98260r;

    /* renamed from: s */
    public int f98261s;

    /* renamed from: t */
    public String f98262t;

    /* renamed from: u */
    public beyb f98263u;

    /* renamed from: v */
    public String f98264v;

    /* renamed from: w */
    public bfao f98265w;

    /* renamed from: x */
    public bfby f98266x;

    /* renamed from: y */
    public bexg f98267y;

    /* renamed from: z */
    public bexr f98268z;

    /* renamed from: C */
    private byte f98243C = 2;

    /* renamed from: i */
    public String f98251i = "";

    /* renamed from: j */
    public String f98252j = "";

    /* renamed from: n */
    public bfjb f98256n = bfkg.f99953a;

    static {
        beye beyeVar = new beye();
        f98241a = beyeVar;
        bfir.m39976aa(beye.class, beyeVar);
    }

    private beye() {
        bfis bfisVar = bfis.f99882a;
        this.f98258p = bfkg.f99953a;
        this.f98259q = "";
        this.f98262t = "";
        this.f98264v = "";
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
                                this.f98243C = b;
                                return null;
                            }
                            bfkd bfkdVar = f98240B;
                            if (bfkdVar == null) {
                                synchronized (beye.class) {
                                    bfkdVar = f98240B;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98241a);
                                        f98240B = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98241a;
                    }
                    return new bfil(f98241a);
                }
                return new beye();
            }
            return new bfkh(f98241a, "\u0001\u0019\u0000\u0001\u0001%\u0019\u0000\u0002\u0001\u0001ဉ\u0000\u0002ဉ\u0006\u0005င\u0005\u0007ဉ\r\t᠌\u000f\nဂ\u0002\u000bဈ\u0010\fဉ\u0011\rင\u0012\u000fဈ\u0013\u0010ဉ\u0014\u0012ဈ\u0016\u0014ဈ\b\u0017ဈ\t\u0019\u001b\u001aဉ\u000b\u001b᠌\u0001\u001cᐉ\u0018\u001dဉ\u0019\u001fဉ\u0004!ဉ\f\"ဉ\u001a#ဉ\u001b$\u001b%ဉ\u001c", new Object[]{"b", "c", "h", "g", "m", "o", bexe.f98050h, "e", "q", "r", "s", "t", "u", "v", "i", "j", "p", beya.class, "k", "d", bexe.f98049g, "w", "x", "f", "l", "y", "z", "n", bfbf.class, "A"});
        }
        return Byte.valueOf(this.f98243C);
    }
}
