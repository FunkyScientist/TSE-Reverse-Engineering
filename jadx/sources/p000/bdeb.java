package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdeb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdeb f90855a;

    /* renamed from: o */
    private static volatile bfkd f90856o;

    /* renamed from: b */
    public int f90857b;

    /* renamed from: d */
    public Object f90859d;

    /* renamed from: e */
    public bdeh f90860e;

    /* renamed from: g */
    public boolean f90862g;

    /* renamed from: h */
    public boolean f90863h;

    /* renamed from: i */
    public boolean f90864i;

    /* renamed from: j */
    public bhim f90865j;

    /* renamed from: l */
    public bdfp f90867l;

    /* renamed from: m */
    public bdfk f90868m;

    /* renamed from: n */
    public bdeg f90869n;

    /* renamed from: c */
    public int f90858c = 0;

    /* renamed from: f */
    public bfjb f90861f = bfkg.f99953a;

    /* renamed from: k */
    public String f90866k = "";

    static {
        bdeb bdebVar = new bdeb();
        f90855a = bdebVar;
        bfir.m39976aa(bdeb.class, bdebVar);
    }

    private bdeb() {
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
                            bfkd bfkdVar = f90856o;
                            if (bfkdVar == null) {
                                synchronized (bdeb.class) {
                                    bfkdVar = f90856o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90855a);
                                        f90856o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90855a;
                    }
                    return new bfil(f90855a);
                }
                return new bdeb();
            }
            return new bfkh(f90855a, "\u0001\r\u0001\u0001\u0001\u000e\r\u0000\u0001\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u001b\u0006ဇ\u0001\u0007ဇ\u0002\bဇ\u0003\tဉ\u0004\nဈ\u0005\fဉ\u0007\rဉ\b\u000eဉ\t", new Object[]{"d", "c", "b", "e", bdej.class, bdfh.class, bdeo.class, "f", bdfs.class, "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        return (byte) 1;
    }
}
