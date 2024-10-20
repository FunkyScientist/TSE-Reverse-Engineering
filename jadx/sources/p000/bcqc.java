package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqc f86687a;

    /* renamed from: n */
    private static volatile bfkd f86688n;

    /* renamed from: b */
    public int f86689b;

    /* renamed from: c */
    public int f86690c;

    /* renamed from: d */
    public bfjb f86691d = bfkg.f99953a;

    /* renamed from: e */
    public boolean f86692e;

    /* renamed from: f */
    public boolean f86693f;

    /* renamed from: g */
    public boolean f86694g;

    /* renamed from: h */
    public int f86695h;

    /* renamed from: i */
    public long f86696i;

    /* renamed from: j */
    public bcqp f86697j;

    /* renamed from: k */
    public boolean f86698k;

    /* renamed from: l */
    public bcqa f86699l;

    /* renamed from: m */
    public bcqb f86700m;

    static {
        bcqc bcqcVar = new bcqc();
        f86687a = bcqcVar;
        bfir.m39976aa(bcqc.class, bcqcVar);
    }

    private bcqc() {
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
                            bfkd bfkdVar = f86688n;
                            if (bfkdVar == null) {
                                synchronized (bcqc.class) {
                                    bfkdVar = f86688n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86687a);
                                        f86688n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86687a;
                    }
                    return new bfil(f86687a);
                }
                return new bcqc();
            }
            return new bfkh(f86687a, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a\u0003ဇ\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006᠌\u0004\u0007ဂ\u0005\bဉ\u0006\tဇ\u0007\nဉ\b\u000bဉ\t", new Object[]{"b", "c", bcoo.f86393e, "d", "e", "f", "g", "h", bcoo.f86392d, "i", "j", "k", "l", "m"});
        }
        return (byte) 1;
    }
}
