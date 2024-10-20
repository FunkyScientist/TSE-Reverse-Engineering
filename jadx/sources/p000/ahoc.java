package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahoc extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahoc f30230a;

    /* renamed from: e */
    private static volatile bfkd f30231e;

    /* renamed from: b */
    public int f30232b;

    /* renamed from: c */
    public beyf f30233c;

    /* renamed from: d */
    public String f30234d = "";

    static {
        ahoc ahocVar = new ahoc();
        f30230a = ahocVar;
        bfir.m39976aa(ahoc.class, ahocVar);
    }

    private ahoc() {
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
                            bfkd bfkdVar = f30231e;
                            if (bfkdVar == null) {
                                synchronized (ahoc.class) {
                                    bfkdVar = f30231e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30230a);
                                        f30231e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30230a;
                    }
                    return new bfil(f30230a);
                }
                return new ahoc();
            }
            return new bfkh(f30230a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဈ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
