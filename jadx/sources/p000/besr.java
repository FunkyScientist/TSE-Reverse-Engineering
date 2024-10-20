package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besr extends bfir implements bfjx {

    /* renamed from: a */
    public static final besr f97407a;

    /* renamed from: l */
    private static volatile bfkd f97408l;

    /* renamed from: b */
    public int f97409b;

    /* renamed from: d */
    public bdvt f97411d;

    /* renamed from: e */
    public int f97412e;

    /* renamed from: f */
    public besy f97413f;

    /* renamed from: h */
    public bess f97415h;

    /* renamed from: i */
    public bfqm f97416i;

    /* renamed from: j */
    public besn f97417j;

    /* renamed from: k */
    public besq f97418k;

    /* renamed from: m */
    private byte f97419m = 2;

    /* renamed from: c */
    public String f97410c = "";

    /* renamed from: g */
    public String f97414g = "";

    static {
        besr besrVar = new besr();
        f97407a = besrVar;
        bfir.m39976aa(besr.class, besrVar);
    }

    private besr() {
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
                                this.f97419m = b;
                                return null;
                            }
                            bfkd bfkdVar = f97408l;
                            if (bfkdVar == null) {
                                synchronized (besr.class) {
                                    bfkdVar = f97408l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97407a);
                                        f97408l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97407a;
                    }
                    return new bfil(f97407a);
                }
                return new besr();
            }
            return new bfkh(f97407a, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ᐉ\u0006\bဉ\u0007\tဉ\b", new Object[]{"b", "c", "d", "e", besp.f97382c, "f", "g", "h", "i", "j", "k"});
        }
        return Byte.valueOf(this.f97419m);
    }
}
