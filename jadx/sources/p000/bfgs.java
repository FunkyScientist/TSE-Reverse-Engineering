package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgs f99690a;

    /* renamed from: d */
    private static volatile bfkd f99691d;

    /* renamed from: b */
    public int f99692b;

    /* renamed from: c */
    public String f99693c = "";

    static {
        bfgs bfgsVar = new bfgs();
        f99690a = bfgsVar;
        bfir.m39976aa(bfgs.class, bfgsVar);
    }

    private bfgs() {
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
                            bfkd bfkdVar = f99691d;
                            if (bfkdVar == null) {
                                synchronized (bfgs.class) {
                                    bfkdVar = f99691d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99690a);
                                        f99691d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99690a;
                    }
                    return new bfil(f99690a);
                }
                return new bfgs();
            }
            return new bfkh(f99690a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
