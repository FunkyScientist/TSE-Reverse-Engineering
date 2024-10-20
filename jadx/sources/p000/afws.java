package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afws extends bfir implements bfjx {

    /* renamed from: a */
    public static final afws f25284a;

    /* renamed from: p */
    private static volatile bfkd f25285p;

    /* renamed from: b */
    public int f25286b;

    /* renamed from: c */
    public boolean f25287c;

    /* renamed from: e */
    public afwr f25289e;

    /* renamed from: f */
    public int f25290f;

    /* renamed from: h */
    public bfho f25292h;

    /* renamed from: i */
    public bfho f25293i;

    /* renamed from: j */
    public bfho f25294j;

    /* renamed from: k */
    public bfho f25295k;

    /* renamed from: l */
    public bfho f25296l;

    /* renamed from: m */
    public boolean f25297m;

    /* renamed from: n */
    public int f25298n;

    /* renamed from: o */
    public boolean f25299o;

    /* renamed from: d */
    public String f25288d = "";

    /* renamed from: g */
    public bfho f25291g = bfho.f99731b;

    static {
        afws afwsVar = new afws();
        f25284a = afwsVar;
        bfir.m39976aa(afws.class, afwsVar);
    }

    private afws() {
        bfho bfhoVar = bfho.f99731b;
        this.f25292h = bfhoVar;
        this.f25293i = bfhoVar;
        this.f25294j = bfhoVar;
        this.f25295k = bfhoVar;
        this.f25296l = bfhoVar;
    }

    /* renamed from: b */
    public static /* synthetic */ void m16634b(afws afwsVar) {
        afwsVar.f25286b |= 1;
        afwsVar.f25287c = true;
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
                            bfkd bfkdVar = f25285p;
                            if (bfkdVar == null) {
                                synchronized (afws.class) {
                                    bfkdVar = f25285p;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25284a);
                                        f25285p = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25284a;
                    }
                    return new bfil(f25284a);
                }
                return new afws();
            }
            return new bfkh(f25284a, "\u0004\r\u0000\u0001\u0001\u0013\r\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bည\u0007\tည\b\nည\t\u0011ဇ\u000e\u0012᠌\u000f\u0013ဇ\u0010", new Object[]{"b", "c", "d", "e", "f", aapb.f10621n, "g", "h", "i", "j", "k", "l", "m", "n", aapb.f10622o, "o"});
        }
        return (byte) 1;
    }
}
