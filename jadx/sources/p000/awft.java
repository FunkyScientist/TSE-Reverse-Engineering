package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awft extends bfir implements bfjx {

    /* renamed from: a */
    public static final awft f70925a;

    /* renamed from: m */
    private static volatile bfkd f70926m;

    /* renamed from: b */
    public int f70927b;

    /* renamed from: c */
    public boolean f70928c;

    /* renamed from: d */
    public int f70929d;

    /* renamed from: e */
    public int f70930e;

    /* renamed from: f */
    public int f70931f;

    /* renamed from: g */
    public awfs f70932g;

    /* renamed from: h */
    public bfjb f70933h;

    /* renamed from: i */
    public int f70934i;

    /* renamed from: j */
    public awfp f70935j;

    /* renamed from: k */
    public awfq f70936k;

    /* renamed from: l */
    public bfjb f70937l;

    static {
        awft awftVar = new awft();
        f70925a = awftVar;
        bfir.m39976aa(awft.class, awftVar);
    }

    private awft() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f70933h = bfkgVar;
        this.f70937l = bfkgVar;
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
                            bfkd bfkdVar = f70926m;
                            if (bfkdVar == null) {
                                synchronized (awft.class) {
                                    bfkdVar = f70926m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70925a);
                                        f70926m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70925a;
                    }
                    return new bfil(f70925a);
                }
                return new awft();
            }
            return new bfkh(f70925a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဌ\u0003\u0005ဉ\u0004\u0006\u001b\u0007ဌ\u0005\bဉ\u0006\tဉ\u0007\n\u001b", new Object[]{"b", "c", "d", "e", "f", "g", "h", awhi.class, "i", "j", "k", "l", awfr.class});
        }
        return (byte) 1;
    }
}
