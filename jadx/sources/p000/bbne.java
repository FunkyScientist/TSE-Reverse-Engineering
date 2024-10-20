package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbne extends bfio implements bfip {

    /* renamed from: a */
    public static final bbne f82629a;

    /* renamed from: k */
    private static volatile bfkd f82630k;

    /* renamed from: b */
    public int f82631b;

    /* renamed from: c */
    public bboz f82632c;

    /* renamed from: e */
    public int f82634e;

    /* renamed from: f */
    public int f82635f;

    /* renamed from: g */
    public int f82636g;

    /* renamed from: j */
    public bbml f82639j;

    /* renamed from: l */
    private byte f82640l = 2;

    /* renamed from: d */
    public int f82633d = -1;

    /* renamed from: h */
    public int f82637h = -1;

    /* renamed from: i */
    public bfjb f82638i = bfkg.f99953a;

    static {
        bbne bbneVar = new bbne();
        f82629a = bbneVar;
        bfir.m39976aa(bbne.class, bbneVar);
    }

    private bbne() {
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
                                this.f82640l = b;
                                return null;
                            }
                            bfkd bfkdVar = f82630k;
                            if (bfkdVar == null) {
                                synchronized (bbne.class) {
                                    bfkdVar = f82630k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82629a);
                                        f82630k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82629a;
                    }
                    return new bfin(f82629a);
                }
                return new bbne();
            }
            return new bfkh(f82629a, "\u0001\b\u0000\u0001\u0001\u0010\b\u0000\u0001\u0003\u0001င\u0002\u0003င\u0004\u0004င\u0005\u0005င\u0006\u0006င\u0007\u000eЛ\u000fᐉ\u000e\u0010ᐉ\u0000", new Object[]{"b", "d", "e", "f", "g", "h", "i", bbnf.class, "j", "c"});
        }
        return Byte.valueOf(this.f82640l);
    }
}
