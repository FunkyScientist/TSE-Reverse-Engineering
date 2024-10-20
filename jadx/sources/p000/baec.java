package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baec extends bfir implements bfjx {

    /* renamed from: a */
    public static final baec f80558a;

    /* renamed from: d */
    private static volatile bfkd f80559d;

    /* renamed from: b */
    public int f80560b;

    /* renamed from: e */
    private baef f80562e;

    /* renamed from: g */
    private baej f80564g;

    /* renamed from: h */
    private byte f80565h = 2;

    /* renamed from: f */
    private String f80563f = "";

    /* renamed from: c */
    public String f80561c = "";

    static {
        baec baecVar = new baec();
        f80558a = baecVar;
        bfir.m39976aa(baec.class, baecVar);
    }

    private baec() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80565h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80559d;
                            if (bfkdVar == null) {
                                synchronized (baec.class) {
                                    bfkdVar = f80559d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80558a);
                                        f80559d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80558a;
                    }
                    return new bfil(f80558a);
                }
                return new baec();
            }
            return new bfkh(f80558a, "\u0004\u0004\u0000\u0001\u0002\u000e\u0004\u0000\u0000\u0004\u0002ᐉ\u0001\u0003ᔈ\u0005\u0006ᔈ\b\u000eᐉ\u000e", new Object[]{"b", "e", "f", "c", "g"});
        }
        return Byte.valueOf(this.f80565h);
    }
}
