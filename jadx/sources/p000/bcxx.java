package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxx f89824a;

    /* renamed from: i */
    private static volatile bfkd f89825i;

    /* renamed from: b */
    public int f89826b;

    /* renamed from: c */
    public int f89827c;

    /* renamed from: d */
    public int f89828d;

    /* renamed from: e */
    public int f89829e;

    /* renamed from: f */
    public bcyh f89830f;

    /* renamed from: g */
    public String f89831g = "";

    /* renamed from: h */
    public int f89832h;

    static {
        bcxx bcxxVar = new bcxx();
        f89824a = bcxxVar;
        bfir.m39976aa(bcxx.class, bcxxVar);
    }

    private bcxx() {
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
                            bfkd bfkdVar = f89825i;
                            if (bfkdVar == null) {
                                synchronized (bcxx.class) {
                                    bfkdVar = f89825i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89824a);
                                        f89825i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89824a;
                    }
                    return new bfil(f89824a);
                }
                return new bcxx();
            }
            return new bfkh(f89824a, "\u0001\u0006\u0000\u0001\u0001%\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0003᠌\u0003\u0004ဉ\u0004\u0005ဈ\u0005\b᠌\b%᠌\u0001", new Object[]{"b", "c", bcxv.f89761a, "e", bcxf.f89667h, "f", "g", "h", bcxf.f89668i, "d", bcxf.f89660a});
        }
        return (byte) 1;
    }
}
