package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqu f86803a;

    /* renamed from: j */
    private static volatile bfkd f86804j;

    /* renamed from: b */
    public int f86805b;

    /* renamed from: c */
    public String f86806c = "";

    /* renamed from: d */
    public int f86807d;

    /* renamed from: e */
    public bfku f86808e;

    /* renamed from: f */
    public bfku f86809f;

    /* renamed from: g */
    public bcqw f86810g;

    /* renamed from: h */
    public bcqr f86811h;

    /* renamed from: i */
    public bcqt f86812i;

    static {
        bcqu bcquVar = new bcqu();
        f86803a = bcquVar;
        bfir.m39976aa(bcqu.class, bcquVar);
    }

    private bcqu() {
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
                            bfkd bfkdVar = f86804j;
                            if (bfkdVar == null) {
                                synchronized (bcqu.class) {
                                    bfkdVar = f86804j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86803a);
                                        f86804j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86803a;
                    }
                    return new bfil(f86803a);
                }
                return new bcqu();
            }
            return new bfkh(f86803a, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001᠌\u0001\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0004\u0005ဉ\u0005\u0007ဈ\u0000\bဉ\u0007", new Object[]{"b", "d", bcoo.f86399k, "e", "f", "g", "h", "c", "i"});
        }
        return (byte) 1;
    }
}
