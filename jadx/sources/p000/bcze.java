package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcze extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcze f90081a;

    /* renamed from: d */
    private static volatile bfkd f90082d;

    /* renamed from: b */
    public int f90083b;

    /* renamed from: c */
    public String f90084c = "";

    static {
        bcze bczeVar = new bcze();
        f90081a = bczeVar;
        bfir.m39976aa(bcze.class, bczeVar);
    }

    private bcze() {
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
                            bfkd bfkdVar = f90082d;
                            if (bfkdVar == null) {
                                synchronized (bcze.class) {
                                    bfkdVar = f90082d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90081a);
                                        f90082d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90081a;
                    }
                    return new bfil(f90081a);
                }
                return new bcze();
            }
            return new bfkh(f90081a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
