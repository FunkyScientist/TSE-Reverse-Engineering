package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnh f104104a;

    /* renamed from: d */
    private static volatile bfkd f104105d;

    /* renamed from: b */
    public becj f104106b;

    /* renamed from: c */
    public String f104107c = "";

    /* renamed from: e */
    private int f104108e;

    static {
        bgnh bgnhVar = new bgnh();
        f104104a = bgnhVar;
        bfir.m39976aa(bgnh.class, bgnhVar);
    }

    private bgnh() {
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
                            bfkd bfkdVar = f104105d;
                            if (bfkdVar == null) {
                                synchronized (bgnh.class) {
                                    bfkdVar = f104105d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104104a);
                                        f104105d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104104a;
                    }
                    return new bfil(f104104a);
                }
                return new bgnh();
            }
            return new bfkh(f104104a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
