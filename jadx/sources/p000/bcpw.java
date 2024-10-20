package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpw f86653a;

    /* renamed from: e */
    private static volatile bfkd f86654e;

    /* renamed from: b */
    public int f86655b;

    /* renamed from: c */
    public bcow f86656c;

    /* renamed from: d */
    public bcow f86657d;

    static {
        bcpw bcpwVar = new bcpw();
        f86653a = bcpwVar;
        bfir.m39976aa(bcpw.class, bcpwVar);
    }

    private bcpw() {
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
                            bfkd bfkdVar = f86654e;
                            if (bfkdVar == null) {
                                synchronized (bcpw.class) {
                                    bfkdVar = f86654e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86653a);
                                        f86654e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86653a;
                    }
                    return new bfil(f86653a);
                }
                return new bcpw();
            }
            return new bfkh(f86653a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
