package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdax extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdax f90363a;

    /* renamed from: k */
    private static volatile bfkd f90364k;

    /* renamed from: b */
    public int f90365b;

    /* renamed from: d */
    public Object f90367d;

    /* renamed from: f */
    public Object f90369f;

    /* renamed from: i */
    public bdcs f90372i;

    /* renamed from: j */
    public bfhb f90373j;

    /* renamed from: c */
    public int f90366c = 0;

    /* renamed from: e */
    public int f90368e = 0;

    /* renamed from: g */
    public String f90370g = "";

    /* renamed from: h */
    public String f90371h = "";

    static {
        bdax bdaxVar = new bdax();
        f90363a = bdaxVar;
        bfir.m39976aa(bdax.class, bdaxVar);
    }

    private bdax() {
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
                            bfkd bfkdVar = f90364k;
                            if (bfkdVar == null) {
                                synchronized (bdax.class) {
                                    bfkdVar = f90364k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90363a);
                                        f90364k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90363a;
                    }
                    return new bfil(f90363a);
                }
                return new bdax();
            }
            return new bfkh(f90363a, "\u0004\t\u0002\u0001\u0002\n\t\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004;\u0000\u0005ဉ\u0003\u0006ဉ\u0004\u0007\u083f\u0000\b;\u0001\t<\u0001\n<\u0001", new Object[]{"d", "c", "f", "e", "b", "g", "h", "i", "j", bczd.f90068j, bczf.class, bfia.class});
        }
        return (byte) 1;
    }
}
