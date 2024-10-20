package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycw extends bfir implements bfjx {

    /* renamed from: a */
    public static final aycw f76021a;

    /* renamed from: h */
    private static volatile bfkd f76022h;

    /* renamed from: b */
    public int f76023b;

    /* renamed from: c */
    public String f76024c = "";

    /* renamed from: d */
    public String f76025d = "";

    /* renamed from: e */
    public String f76026e = "";

    /* renamed from: f */
    public int f76027f;

    /* renamed from: g */
    public int f76028g;

    static {
        aycw aycwVar = new aycw();
        f76021a = aycwVar;
        bfir.m39976aa(aycw.class, aycwVar);
    }

    private aycw() {
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
                            bfkd bfkdVar = f76022h;
                            if (bfkdVar == null) {
                                synchronized (aycw.class) {
                                    bfkdVar = f76022h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f76021a);
                                        f76022h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f76021a;
                    }
                    return new bfil(f76021a);
                }
                return new aycw();
            }
            return new bfkh(f76021a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
