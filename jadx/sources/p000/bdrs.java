package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrs f93607a;

    /* renamed from: l */
    private static volatile bfkd f93608l;

    /* renamed from: b */
    public int f93609b;

    /* renamed from: c */
    public long f93610c;

    /* renamed from: d */
    public bdxs f93611d;

    /* renamed from: e */
    public long f93612e;

    /* renamed from: f */
    public bdxs f93613f;

    /* renamed from: g */
    public long f93614g;

    /* renamed from: h */
    public long f93615h;

    /* renamed from: i */
    public long f93616i;

    /* renamed from: j */
    public long f93617j;

    /* renamed from: k */
    public bfku f93618k;

    static {
        bdrs bdrsVar = new bdrs();
        f93607a = bdrsVar;
        bfir.m39976aa(bdrs.class, bdrsVar);
    }

    private bdrs() {
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
                            bfkd bfkdVar = f93608l;
                            if (bfkdVar == null) {
                                synchronized (bdrs.class) {
                                    bfkdVar = f93608l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93607a);
                                        f93608l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93607a;
                    }
                    return new bfil(f93607a);
                }
                return new bdrs();
            }
            return new bfkh(f93607a, "\u0004\t\u0000\u0001\u0001\f\t\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0002\u0005ဂ\u0004\u0006ဉ\u0001\u0007ဉ\u0003\bဂ\u0006\tဂ\u0007\nဂ\b\fဉ\n", new Object[]{"b", "c", "e", "g", "d", "f", "h", "i", "j", "k"});
        }
        return (byte) 1;
    }
}
