package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afym extends bfir implements bfjx {

    /* renamed from: a */
    public static final afym f25471a;

    /* renamed from: g */
    private static volatile bfkd f25472g;

    /* renamed from: b */
    public int f25473b;

    /* renamed from: c */
    public int f25474c;

    /* renamed from: d */
    public String f25475d = "";

    /* renamed from: e */
    public int f25476e;

    /* renamed from: f */
    public int f25477f;

    static {
        afym afymVar = new afym();
        f25471a = afymVar;
        bfir.m39976aa(afym.class, afymVar);
    }

    private afym() {
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
                            bfkd bfkdVar = f25472g;
                            if (bfkdVar == null) {
                                synchronized (afym.class) {
                                    bfkdVar = f25472g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25471a);
                                        f25472g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25471a;
                    }
                    return new bfil(f25471a);
                }
                return new afym();
            }
            return new bfkh(f25471a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
