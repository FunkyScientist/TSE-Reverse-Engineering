package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqj extends bfir implements bfjx {

    /* renamed from: a */
    public static final alqj f43106a;

    /* renamed from: e */
    private static volatile bfkd f43107e;

    /* renamed from: b */
    public int f43108b;

    /* renamed from: c */
    public String f43109c = "";

    /* renamed from: d */
    public boolean f43110d;

    static {
        alqj alqjVar = new alqj();
        f43106a = alqjVar;
        bfir.m39976aa(alqj.class, alqjVar);
    }

    private alqj() {
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
                            bfkd bfkdVar = f43107e;
                            if (bfkdVar == null) {
                                synchronized (alqj.class) {
                                    bfkdVar = f43107e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f43106a);
                                        f43107e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f43106a;
                    }
                    return new bfil(f43106a);
                }
                return new alqj();
            }
            return new bfkh(f43106a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
