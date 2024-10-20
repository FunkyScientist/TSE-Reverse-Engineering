package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdnh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdnh f93009a;

    /* renamed from: r */
    private static volatile bfkd f93010r;

    /* renamed from: b */
    public int f93011b;

    /* renamed from: c */
    public bebx f93012c;

    /* renamed from: d */
    public int f93013d;

    /* renamed from: e */
    public bfjb f93014e;

    /* renamed from: f */
    public bfjb f93015f;

    /* renamed from: g */
    public bfjb f93016g;

    /* renamed from: h */
    public bfjb f93017h;

    /* renamed from: i */
    public bfjb f93018i;

    /* renamed from: j */
    public long f93019j;

    /* renamed from: k */
    public bdnd f93020k;

    /* renamed from: l */
    public bdwj f93021l;

    /* renamed from: m */
    public bdnb f93022m;

    /* renamed from: n */
    public bdmw f93023n;

    /* renamed from: o */
    public bdmx f93024o;

    /* renamed from: p */
    public bdne f93025p;

    /* renamed from: q */
    public bdmz f93026q;

    /* renamed from: s */
    private byte f93027s = 2;

    static {
        bdnh bdnhVar = new bdnh();
        f93009a = bdnhVar;
        bfir.m39976aa(bdnh.class, bdnhVar);
    }

    private bdnh() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f93014e = bfkgVar;
        this.f93015f = bfkgVar;
        this.f93016g = bfkgVar;
        this.f93017h = bfkgVar;
        this.f93018i = bfkgVar;
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
                                this.f93027s = b;
                                return null;
                            }
                            bfkd bfkdVar = f93010r;
                            if (bfkdVar == null) {
                                synchronized (bdnh.class) {
                                    bfkdVar = f93010r;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93009a);
                                        f93010r = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93009a;
                    }
                    return new bfil(f93009a);
                }
                return new bdnh();
            }
            return new bfkh(f93009a, "\u0001\u000f\u0000\u0001\u0001 \u000f\u0000\u0005\u0004\u0001Л\u0002Л\u0003Л\u0004ဉ\u0003\u0005ဉ\u0005\u0006\u001b\u0007Л\bဂ\u0002\tဉ\u0000\nဉ\u0004\u000b᠌\u0001\fဉ\u0006\rဉ\b\u000fဉ\n ဉ\u0007", new Object[]{"b", "e", begn.class, "g", bdrt.class, "i", bdng.class, "k", "m", "f", bdvz.class, "h", bdoz.class, "j", "c", "l", "d", bdki.f91788n, "n", "p", "q", "o"});
        }
        return Byte.valueOf(this.f93027s);
    }
}
