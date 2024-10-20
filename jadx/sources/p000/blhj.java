package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhj extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhj f117166a;

    /* renamed from: e */
    private static volatile bfkd f117167e;

    /* renamed from: b */
    public int f117168b;

    /* renamed from: c */
    public int f117169c;

    /* renamed from: d */
    public String f117170d = "";

    static {
        blhj blhjVar = new blhj();
        f117166a = blhjVar;
        bfir.m39976aa(blhj.class, blhjVar);
    }

    private blhj() {
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
                            bfkd bfkdVar = f117167e;
                            if (bfkdVar == null) {
                                synchronized (blhj.class) {
                                    bfkdVar = f117167e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117166a);
                                        f117167e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117166a;
                    }
                    return new bfil(f117166a);
                }
                return new blhj();
            }
            return new bfkh(f117166a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bkxf.f116344u, "d"});
        }
        return (byte) 1;
    }
}
