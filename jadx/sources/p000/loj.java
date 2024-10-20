package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class loj extends bfir implements bfjx {

    /* renamed from: a */
    public static final loj f156652a;

    /* renamed from: e */
    private static volatile bfkd f156653e;

    /* renamed from: b */
    public int f156654b;

    /* renamed from: c */
    public String f156655c = "";

    /* renamed from: d */
    public String f156656d = "";

    static {
        loj lojVar = new loj();
        f156652a = lojVar;
        bfir.m39976aa(loj.class, lojVar);
    }

    private loj() {
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
                            bfkd bfkdVar = f156653e;
                            if (bfkdVar == null) {
                                synchronized (loj.class) {
                                    bfkdVar = f156653e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156652a);
                                        f156653e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156652a;
                    }
                    return new bfil(f156652a);
                }
                return new loj();
            }
            return new bfkh(f156652a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
