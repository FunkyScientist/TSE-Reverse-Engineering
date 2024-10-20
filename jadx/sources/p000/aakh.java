package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aakh extends bfir implements bfjx {

    /* renamed from: a */
    public static final aakh f10319a;

    /* renamed from: g */
    private static volatile bfkd f10320g;

    /* renamed from: b */
    public int f10321b;

    /* renamed from: c */
    public String f10322c = "";

    /* renamed from: d */
    public String f10323d = "";

    /* renamed from: e */
    public String f10324e = "";

    /* renamed from: f */
    public aapc f10325f;

    static {
        aakh aakhVar = new aakh();
        f10319a = aakhVar;
        bfir.m39976aa(aakh.class, aakhVar);
    }

    private aakh() {
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
                            bfkd bfkdVar = f10320g;
                            if (bfkdVar == null) {
                                synchronized (aakh.class) {
                                    bfkdVar = f10320g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f10319a);
                                        f10320g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f10319a;
                    }
                    return new bfil(f10319a);
                }
                return new aakh();
            }
            return new bfkh(f10319a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
