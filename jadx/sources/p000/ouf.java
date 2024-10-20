package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ouf extends bfir implements bfjx {

    /* renamed from: a */
    public static final ouf f165618a;

    /* renamed from: f */
    private static volatile bfkd f165619f;

    /* renamed from: b */
    public int f165620b;

    /* renamed from: c */
    public int f165621c;

    /* renamed from: d */
    public String f165622d = "";

    /* renamed from: e */
    public String f165623e = "";

    static {
        ouf oufVar = new ouf();
        f165618a = oufVar;
        bfir.m39976aa(ouf.class, oufVar);
    }

    private ouf() {
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
                            bfkd bfkdVar = f165619f;
                            if (bfkdVar == null) {
                                synchronized (ouf.class) {
                                    bfkdVar = f165619f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165618a);
                                        f165619f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165618a;
                    }
                    return new bfil(f165618a);
                }
                return new ouf();
            }
            return new bfkh(f165618a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
