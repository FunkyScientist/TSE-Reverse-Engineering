package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsh extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsh f64829a;

    /* renamed from: d */
    private static volatile bfkd f64830d;

    /* renamed from: b */
    public String f64831b = "";

    /* renamed from: c */
    public String f64832c = "";

    /* renamed from: e */
    private int f64833e;

    static {
        atsh atshVar = new atsh();
        f64829a = atshVar;
        bfir.m39976aa(atsh.class, atshVar);
    }

    private atsh() {
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
                            bfkd bfkdVar = f64830d;
                            if (bfkdVar == null) {
                                synchronized (atsh.class) {
                                    bfkdVar = f64830d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64829a);
                                        f64830d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64829a;
                    }
                    return new bfil(f64829a);
                }
                return new atsh();
            }
            return new bfkh(f64829a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
