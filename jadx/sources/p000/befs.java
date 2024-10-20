package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befs extends bfir implements bfjx {

    /* renamed from: a */
    public static final befs f95518a;

    /* renamed from: j */
    private static volatile bfkd f95519j;

    /* renamed from: b */
    public int f95520b;

    /* renamed from: c */
    public int f95521c;

    /* renamed from: d */
    public bdho f95522d;

    /* renamed from: e */
    public int f95523e;

    /* renamed from: f */
    public befq f95524f;

    /* renamed from: g */
    public befn f95525g;

    /* renamed from: i */
    public int f95527i;

    /* renamed from: k */
    private befr f95528k;

    /* renamed from: l */
    private byte f95529l = 2;

    /* renamed from: h */
    public boolean f95526h = true;

    static {
        befs befsVar = new befs();
        f95518a = befsVar;
        bfir.m39976aa(befs.class, befsVar);
    }

    private befs() {
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
                                this.f95529l = b;
                                return null;
                            }
                            bfkd bfkdVar = f95519j;
                            if (bfkdVar == null) {
                                synchronized (befs.class) {
                                    bfkdVar = f95519j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95518a);
                                        f95519j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95518a;
                    }
                    return new bfil(f95518a);
                }
                return new befs();
            }
            return new bfkh(f95518a, "\u0004\b\u0000\u0001\u0001\f\b\u0000\u0000\u0004\u0001᠌\u0000\u0002ᐉ\u0001\u0004᠌\u0002\u0005ᐉ\u0003\bᐉ\u0006\nဇ\b\u000bင\t\fᐉ\u0007", new Object[]{"b", "c", beeo.f95322l, "d", "e", beeo.f95321k, "f", "g", "h", "i", "k"});
        }
        return Byte.valueOf(this.f95529l);
    }
}
