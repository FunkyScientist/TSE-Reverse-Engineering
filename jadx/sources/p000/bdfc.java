package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfc f91002a;

    /* renamed from: h */
    private static volatile bfkd f91003h;

    /* renamed from: b */
    public int f91004b;

    /* renamed from: c */
    public String f91005c = "";

    /* renamed from: d */
    public String f91006d = "";

    /* renamed from: e */
    public String f91007e = "";

    /* renamed from: f */
    public int f91008f;

    /* renamed from: g */
    public int f91009g;

    static {
        bdfc bdfcVar = new bdfc();
        f91002a = bdfcVar;
        bfir.m39976aa(bdfc.class, bdfcVar);
    }

    private bdfc() {
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
                            bfkd bfkdVar = f91003h;
                            if (bfkdVar == null) {
                                synchronized (bdfc.class) {
                                    bfkdVar = f91003h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91002a);
                                        f91003h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91002a;
                    }
                    return new bfil(f91002a);
                }
                return new bdfc();
            }
            return new bfkh(f91002a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005᠌\u0004", new Object[]{"b", "c", "d", "e", "f", bdcg.f90617n, "g", bhfg.f106529m});
        }
        return (byte) 1;
    }
}
