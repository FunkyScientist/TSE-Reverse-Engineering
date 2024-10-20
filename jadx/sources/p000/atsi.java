package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsi extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsi f64834a;

    /* renamed from: i */
    private static volatile bfkd f64835i;

    /* renamed from: b */
    public int f64836b;

    /* renamed from: c */
    public atsn f64837c;

    /* renamed from: d */
    public long f64838d;

    /* renamed from: e */
    public String f64839e = "";

    /* renamed from: f */
    public int f64840f;

    /* renamed from: g */
    public long f64841g;

    /* renamed from: h */
    public long f64842h;

    static {
        atsi atsiVar = new atsi();
        f64834a = atsiVar;
        bfir.m39976aa(atsi.class, atsiVar);
    }

    private atsi() {
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
                            bfkd bfkdVar = f64835i;
                            if (bfkdVar == null) {
                                synchronized (atsi.class) {
                                    bfkdVar = f64835i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64834a);
                                        f64835i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64834a;
                    }
                    return new bfil(f64834a);
                }
                return new atsi();
            }
            return new bfkh(f64834a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003င\u0003\u0004ဂ\u0004\u0005ဂ\u0005\u0006ဈ\u0002", new Object[]{"b", "c", "d", "f", "g", "h", "e"});
        }
        return (byte) 1;
    }
}
