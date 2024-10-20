package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjy extends bfir implements bfjx {

    /* renamed from: a */
    public static final afjy f24416a;

    /* renamed from: t */
    private static volatile bfkd f24417t;

    /* renamed from: b */
    public int f24418b;

    /* renamed from: d */
    public Object f24420d;

    /* renamed from: f */
    public Object f24422f;

    /* renamed from: h */
    public bfho f24424h;

    /* renamed from: i */
    public bfho f24425i;

    /* renamed from: j */
    public bfho f24426j;

    /* renamed from: k */
    public bfho f24427k;

    /* renamed from: l */
    public bfho f24428l;

    /* renamed from: m */
    public bfho f24429m;

    /* renamed from: n */
    public int f24430n;

    /* renamed from: o */
    public int f24431o;

    /* renamed from: p */
    public int f24432p;

    /* renamed from: q */
    public int f24433q;

    /* renamed from: r */
    public int f24434r;

    /* renamed from: s */
    public int f24435s;

    /* renamed from: c */
    public int f24419c = 0;

    /* renamed from: e */
    public int f24421e = 0;

    /* renamed from: g */
    public bfho f24423g = bfho.f99731b;

    static {
        afjy afjyVar = new afjy();
        f24416a = afjyVar;
        bfir.m39976aa(afjy.class, afjyVar);
    }

    private afjy() {
        bfho bfhoVar = bfho.f99731b;
        this.f24424h = bfhoVar;
        this.f24425i = bfhoVar;
        this.f24426j = bfhoVar;
        this.f24427k = bfhoVar;
        this.f24428l = bfhoVar;
        this.f24429m = bfhoVar;
        this.f24430n = 2;
        this.f24431o = 2;
        this.f24432p = 2;
        this.f24433q = 2;
        this.f24434r = 2;
        this.f24435s = 2;
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
                            bfkd bfkdVar = f24417t;
                            if (bfkdVar == null) {
                                synchronized (afjy.class) {
                                    bfkdVar = f24417t;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24416a);
                                        f24417t = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24416a;
                    }
                    return new bfil(f24416a);
                }
                return new afjy();
            }
            bfiv bfivVar = aapb.f10619l;
            return new bfkh(f24416a, "\u0004\u0011\u0002\u0001\u0002\u0013\u0011\u0000\u0000\u0000\u0002ည\u0001\u0003=\u0000\u0004ည\u0002\u0005ည\u0003\u0006ည\u0004\u0007ည\u0005\bည\u0006\tည\u0007\n᠌\t\u000b\u083f\u0001\r᠌\u000b\u000e᠌\f\u000f᠌\r\u0010᠌\u000e\u0011᠌\u000f\u0012=\u0000\u0013\u083f\u0001", new Object[]{"d", "c", "f", "e", "b", "g", "h", "i", "j", "k", "l", "m", "n", bfivVar, bfivVar, "o", bfivVar, "p", bfivVar, "q", bfivVar, "r", bfivVar, "s", bfivVar, bfivVar});
        }
        return (byte) 1;
    }
}
