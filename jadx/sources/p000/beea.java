package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beea extends bfir implements bfjx {

    /* renamed from: a */
    public static final beea f95239a;

    /* renamed from: q */
    private static volatile bfkd f95240q;

    /* renamed from: b */
    public int f95241b;

    /* renamed from: c */
    public bedp f95242c;

    /* renamed from: d */
    public bedx f95243d;

    /* renamed from: e */
    public bedb f95244e;

    /* renamed from: f */
    public bedm f95245f;

    /* renamed from: g */
    public bdsz f95246g;

    /* renamed from: h */
    public bdsz f95247h;

    /* renamed from: i */
    public bdsz f95248i;

    /* renamed from: j */
    public bedz f95249j;

    /* renamed from: k */
    public beee f95250k;

    /* renamed from: l */
    public beee f95251l;

    /* renamed from: m */
    public bedg f95252m;

    /* renamed from: n */
    public bdlu f95253n;

    /* renamed from: o */
    public bebn f95254o;

    /* renamed from: p */
    public bdod f95255p;

    /* renamed from: r */
    private byte f95256r = 2;

    static {
        beea beeaVar = new beea();
        f95239a = beeaVar;
        bfir.m39976aa(beea.class, beeaVar);
    }

    private beea() {
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
                                this.f95256r = b;
                                return null;
                            }
                            bfkd bfkdVar = f95240q;
                            if (bfkdVar == null) {
                                synchronized (beea.class) {
                                    bfkdVar = f95240q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95239a);
                                        f95240q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95239a;
                    }
                    return new bfil(f95239a);
                }
                return new beea();
            }
            return new bfkh(f95239a, "\u0004\u000e\u0000\u0001\u0001\u0018\u000e\u0000\u0000\u0002\u0001ဉ\u0001\u0005ဉ\u0002\bဉ\u0006\tဉ\u0007\u000bဉ\t\fဉ\f\u000eဉ\u000b\u000fᐉ\u000e\u0011ᐉ\u000f\u0013ဉ\n\u0015ဉ\u0012\u0016ဉ\u0013\u0017ဉ\u0014\u0018ဉ\u0015", new Object[]{"b", "c", "d", "e", "f", "g", "j", "i", "k", "l", "h", "m", "n", "o", "p"});
        }
        return Byte.valueOf(this.f95256r);
    }
}
