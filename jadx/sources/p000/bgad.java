package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgad extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgad f102403a;

    /* renamed from: d */
    private static volatile bfkd f102404d;

    /* renamed from: b */
    public String f102405b = "";

    /* renamed from: c */
    public bekg f102406c;

    /* renamed from: e */
    private int f102407e;

    static {
        bgad bgadVar = new bgad();
        f102403a = bgadVar;
        bfir.m39976aa(bgad.class, bgadVar);
    }

    private bgad() {
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
                            bfkd bfkdVar = f102404d;
                            if (bfkdVar == null) {
                                synchronized (bgad.class) {
                                    bfkdVar = f102404d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102403a);
                                        f102404d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102403a;
                    }
                    return new bfil(f102403a);
                }
                return new bgad();
            }
            return new bfkh(f102403a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
