package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beby extends bfir implements bfjx {

    /* renamed from: a */
    public static final beby f95026a;

    /* renamed from: e */
    private static volatile bfkd f95027e;

    /* renamed from: b */
    public int f95028b;

    /* renamed from: c */
    public String f95029c = "";

    /* renamed from: d */
    public long f95030d;

    static {
        beby bebyVar = new beby();
        f95026a = bebyVar;
        bfir.m39976aa(beby.class, bebyVar);
    }

    private beby() {
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
                            bfkd bfkdVar = f95027e;
                            if (bfkdVar == null) {
                                synchronized (beby.class) {
                                    bfkdVar = f95027e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95026a);
                                        f95027e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95026a;
                    }
                    return new bfil(f95026a);
                }
                return new beby();
            }
            return new bfkh(f95026a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002စ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
