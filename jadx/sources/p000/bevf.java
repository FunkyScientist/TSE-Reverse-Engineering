package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevf f97740a;

    /* renamed from: k */
    private static volatile bfkd f97741k;

    /* renamed from: b */
    public int f97742b;

    /* renamed from: c */
    public String f97743c = "";

    /* renamed from: d */
    public String f97744d = "";

    /* renamed from: e */
    public String f97745e = "";

    /* renamed from: f */
    public String f97746f = "";

    /* renamed from: g */
    public String f97747g = "";

    /* renamed from: h */
    public String f97748h = "";

    /* renamed from: i */
    public String f97749i = "";

    /* renamed from: j */
    public bfgs f97750j;

    static {
        bevf bevfVar = new bevf();
        f97740a = bevfVar;
        bfir.m39976aa(bevf.class, bevfVar);
    }

    private bevf() {
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
                            bfkd bfkdVar = f97741k;
                            if (bfkdVar == null) {
                                synchronized (bevf.class) {
                                    bfkdVar = f97741k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97740a);
                                        f97741k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97740a;
                    }
                    return new bfil(f97740a);
                }
                return new bevf();
            }
            return new bfkh(f97740a, "\u0004\b\u0000\u0001\u0001\n\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003ဈ\u0004\u0004ဈ\u0005\u0005ဈ\u0007\u0006ဈ\u0001\u0007ဈ\u0003\nဉ\n", new Object[]{"b", "c", "e", "g", "h", "i", "d", "f", "j"});
        }
        return (byte) 1;
    }
}
