package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bekt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bekt f96293a;

    /* renamed from: e */
    private static volatile bfkd f96294e;

    /* renamed from: b */
    public int f96295b;

    /* renamed from: c */
    public String f96296c = "";

    /* renamed from: d */
    public bebz f96297d;

    static {
        bekt bektVar = new bekt();
        f96293a = bektVar;
        bfir.m39976aa(bekt.class, bektVar);
    }

    private bekt() {
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
                            bfkd bfkdVar = f96294e;
                            if (bfkdVar == null) {
                                synchronized (bekt.class) {
                                    bfkdVar = f96294e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96293a);
                                        f96294e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96293a;
                    }
                    return new bfil(f96293a);
                }
                return new bekt();
            }
            return new bfkh(f96293a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
