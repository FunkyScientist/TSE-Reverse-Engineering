package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class loh extends bfir implements bfjx {

    /* renamed from: a */
    public static final loh f156636a;

    /* renamed from: k */
    private static volatile bfkd f156637k;

    /* renamed from: b */
    public int f156638b;

    /* renamed from: c */
    public loc f156639c;

    /* renamed from: d */
    public String f156640d = "";

    /* renamed from: e */
    public bfjb f156641e;

    /* renamed from: f */
    public boolean f156642f;

    /* renamed from: g */
    public bfjb f156643g;

    /* renamed from: h */
    public String f156644h;

    /* renamed from: i */
    public String f156645i;

    /* renamed from: j */
    public String f156646j;

    static {
        loh lohVar = new loh();
        f156636a = lohVar;
        bfir.m39976aa(loh.class, lohVar);
    }

    private loh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f156641e = bfkgVar;
        this.f156643g = bfkgVar;
        this.f156644h = "";
        this.f156645i = "";
        this.f156646j = "";
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
                            bfkd bfkdVar = f156637k;
                            if (bfkdVar == null) {
                                synchronized (loh.class) {
                                    bfkdVar = f156637k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156636a);
                                        f156637k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156636a;
                    }
                    return new bfil(f156636a);
                }
                return new loh();
            }
            return new bfkh(f156636a, "\u0004\b\u0000\u0001\u0001\n\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဇ\u0002\u0007\u001b\bဈ\u0003\tဈ\u0004\nဈ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", loh.class, "h", "i", "j"});
        }
        return (byte) 1;
    }
}
