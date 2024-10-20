package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcp f106109a;

    /* renamed from: k */
    private static volatile bfkd f106110k;

    /* renamed from: b */
    public int f106111b;

    /* renamed from: f */
    public double f106115f;

    /* renamed from: g */
    public belk f106116g;

    /* renamed from: i */
    public bhco f106118i;

    /* renamed from: j */
    public int f106119j;

    /* renamed from: c */
    public String f106112c = "";

    /* renamed from: d */
    public String f106113d = "";

    /* renamed from: e */
    public String f106114e = "";

    /* renamed from: h */
    public String f106117h = "";

    static {
        bhcp bhcpVar = new bhcp();
        f106109a = bhcpVar;
        bfir.m39976aa(bhcp.class, bhcpVar);
    }

    private bhcp() {
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
                            bfkd bfkdVar = f106110k;
                            if (bfkdVar == null) {
                                synchronized (bhcp.class) {
                                    bfkdVar = f106110k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106109a);
                                        f106110k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106109a;
                    }
                    return new bfil(f106109a);
                }
                return new bhcp();
            }
            return new bfkh(f106109a, "\u0004\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0004က\u0004\u0005ဉ\u0005\u0006ဈ\u0006\u0007ဈ\u0001\bဉ\u0007\t᠌\b", new Object[]{"b", "c", "e", "f", "g", "h", "d", "i", "j", bgzt.f105696i});
        }
        return (byte) 1;
    }
}
