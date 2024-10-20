package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxy extends bfir implements bfjx {

    /* renamed from: a */
    public static final afxy f25390a;

    /* renamed from: q */
    private static volatile bfkd f25391q;

    /* renamed from: b */
    public int f25392b;

    /* renamed from: c */
    public boolean f25393c;

    /* renamed from: d */
    public boolean f25394d;

    /* renamed from: e */
    public boolean f25395e;

    /* renamed from: f */
    public boolean f25396f;

    /* renamed from: g */
    public boolean f25397g;

    /* renamed from: h */
    public boolean f25398h;

    /* renamed from: i */
    public boolean f25399i;

    /* renamed from: j */
    public boolean f25400j;

    /* renamed from: k */
    public boolean f25401k;

    /* renamed from: l */
    public boolean f25402l;

    /* renamed from: m */
    public boolean f25403m;

    /* renamed from: n */
    public boolean f25404n;

    /* renamed from: o */
    public bfqv f25405o;

    /* renamed from: p */
    public bfqv f25406p;

    static {
        afxy afxyVar = new afxy();
        f25390a = afxyVar;
        bfir.m39976aa(afxy.class, afxyVar);
    }

    private afxy() {
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
                            bfkd bfkdVar = f25391q;
                            if (bfkdVar == null) {
                                synchronized (afxy.class) {
                                    bfkdVar = f25391q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25390a);
                                        f25391q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25390a;
                    }
                    return new bfil(f25390a);
                }
                return new afxy();
            }
            return new bfkh(f25390a, "\u0004\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0003\u0004ဇ\u0002\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\n\u000bဇ\u000b\fဉ\f\u000eဉ\u000e\u000fဇ\t", new Object[]{"b", "c", "d", "f", "e", "g", "h", "i", "j", "k", "m", "n", "o", "p", "l"});
        }
        return (byte) 1;
    }
}
