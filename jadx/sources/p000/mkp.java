package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mkp extends bfir implements bfjx {

    /* renamed from: a */
    public static final mkp f159719a;

    /* renamed from: g */
    private static volatile bfkd f159720g;

    /* renamed from: b */
    public int f159721b;

    /* renamed from: c */
    public xyz f159722c;

    /* renamed from: d */
    public String f159723d = "";

    /* renamed from: e */
    public String f159724e = "";

    /* renamed from: f */
    public String f159725f = "";

    static {
        mkp mkpVar = new mkp();
        f159719a = mkpVar;
        bfir.m39976aa(mkp.class, mkpVar);
    }

    private mkp() {
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
                            bfkd bfkdVar = f159720g;
                            if (bfkdVar == null) {
                                synchronized (mkp.class) {
                                    bfkdVar = f159720g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159719a);
                                        f159720g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159719a;
                    }
                    return new bfil(f159719a);
                }
                return new mkp();
            }
            return new bfkh(f159719a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
