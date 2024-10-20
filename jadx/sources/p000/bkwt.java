package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwt f116229a;

    /* renamed from: m */
    private static volatile bfkd f116230m;

    /* renamed from: b */
    public int f116231b;

    /* renamed from: c */
    public boolean f116232c;

    /* renamed from: d */
    public bkwm f116233d;

    /* renamed from: g */
    public int f116236g;

    /* renamed from: i */
    public bbph f116238i;

    /* renamed from: j */
    public bfoc f116239j;

    /* renamed from: k */
    public bkwv f116240k;

    /* renamed from: l */
    public bkws f116241l;

    /* renamed from: n */
    private byte f116242n = 2;

    /* renamed from: e */
    public String f116234e = "";

    /* renamed from: f */
    public String f116235f = "";

    /* renamed from: h */
    public String f116237h = "";

    static {
        bkwt bkwtVar = new bkwt();
        f116229a = bkwtVar;
        bfir.m39976aa(bkwt.class, bkwtVar);
    }

    private bkwt() {
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
                                this.f116242n = b;
                                return null;
                            }
                            bfkd bfkdVar = f116230m;
                            if (bfkdVar == null) {
                                synchronized (bkwt.class) {
                                    bfkdVar = f116230m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116229a);
                                        f116230m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116229a;
                    }
                    return new bfil(f116229a);
                }
                return new bkwt();
            }
            return new bfkh(f116229a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0007ဈ\u0007\tᐉ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", bkut.f115822u, "h", "i", "j", "k", "l"});
        }
        return Byte.valueOf(this.f116242n);
    }
}
