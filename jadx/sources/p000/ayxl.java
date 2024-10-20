package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxl extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayxl f77054a;

    /* renamed from: k */
    private static volatile bfkd f77055k;

    /* renamed from: b */
    public String f77056b = "";

    /* renamed from: c */
    public String f77057c = "";

    /* renamed from: d */
    public String f77058d = "";

    /* renamed from: e */
    public bfjb f77059e;

    /* renamed from: f */
    public bfjb f77060f;

    /* renamed from: g */
    public bhkk f77061g;

    /* renamed from: h */
    public int f77062h;

    /* renamed from: i */
    public boolean f77063i;

    /* renamed from: j */
    public String f77064j;

    /* renamed from: l */
    private int f77065l;

    static {
        ayxl ayxlVar = new ayxl();
        f77054a = ayxlVar;
        bfir.m39976aa(ayxl.class, ayxlVar);
    }

    private ayxl() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f77059e = bfkgVar;
        this.f77060f = bfkgVar;
        this.f77064j = "";
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
                            bfkd bfkdVar = f77055k;
                            if (bfkdVar == null) {
                                synchronized (ayxl.class) {
                                    bfkdVar = f77055k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77054a);
                                        f77055k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77054a;
                    }
                    return new bfil(f77054a);
                }
                return new ayxl();
            }
            return new bfkh(f77054a, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001Ȉ\u0002Ȉ\u0003Ț\u0004ဉ\u0000\u0005\f\u0006Ȉ\u0007\u001b\bȈ\t\u0007", new Object[]{"l", "b", "d", "e", "g", "h", "j", "f", bhkc.class, "c", "i"});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m35043b() {
        bfjb bfjbVar = this.f77060f;
        if (!bfjbVar.mo39493c()) {
            this.f77060f = bfir.m39974V(bfjbVar);
        }
    }
}
