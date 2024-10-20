package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjz extends bfir implements bfjx {

    /* renamed from: a */
    public static final afjz f24436a;

    /* renamed from: q */
    private static volatile bfkd f24437q;

    /* renamed from: b */
    public int f24438b;

    /* renamed from: c */
    public int f24439c;

    /* renamed from: d */
    public boolean f24440d;

    /* renamed from: e */
    public int f24441e;

    /* renamed from: f */
    public int f24442f;

    /* renamed from: g */
    public int f24443g;

    /* renamed from: h */
    public boolean f24444h;

    /* renamed from: i */
    public boolean f24445i;

    /* renamed from: j */
    public boolean f24446j;

    /* renamed from: k */
    public bfho f24447k = bfho.f99731b;

    /* renamed from: l */
    public bfho f24448l;

    /* renamed from: m */
    public bfho f24449m;

    /* renamed from: n */
    public bfho f24450n;

    /* renamed from: o */
    public bfho f24451o;

    /* renamed from: p */
    public bfho f24452p;

    static {
        afjz afjzVar = new afjz();
        f24436a = afjzVar;
        bfir.m39976aa(afjz.class, afjzVar);
    }

    private afjz() {
        bfho bfhoVar = bfho.f99731b;
        this.f24448l = bfhoVar;
        this.f24449m = bfhoVar;
        this.f24450n = bfhoVar;
        this.f24451o = bfhoVar;
        this.f24452p = bfhoVar;
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
                            bfkd bfkdVar = f24437q;
                            if (bfkdVar == null) {
                                synchronized (afjz.class) {
                                    bfkdVar = f24437q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24436a);
                                        f24437q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24436a;
                    }
                    return new bfil(f24436a);
                }
                return new afjz();
            }
            bfiv bfivVar = aapb.f10620m;
            return new bfkh(f24436a, "\u0004\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001ည\n\u0003ည\f\u0004᠌\u0000\u0005᠌\u0002\u0006ည\u000b\u0007ဇ\u0001\bဋ\u0003\tဋ\u0004\nည\r\u000bဇ\u0005\fဇ\u0006\rည\u000e\u000eည\u000f\u000fဇ\u0007", new Object[]{"b", "k", "m", "c", bfivVar, "e", bfivVar, "l", "d", "f", "g", "n", "h", "i", "o", "p", "j"});
        }
        return (byte) 1;
    }
}
