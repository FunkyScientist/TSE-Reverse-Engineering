package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmv extends bfir implements bfjx {

    /* renamed from: a */
    public static final zmv f192762a;

    /* renamed from: g */
    private static volatile bfkd f192763g;

    /* renamed from: b */
    public int f192764b;

    /* renamed from: c */
    public String f192765c = "";

    /* renamed from: d */
    public String f192766d = "";

    /* renamed from: e */
    public String f192767e = "";

    /* renamed from: f */
    public String f192768f = "";

    static {
        zmv zmvVar = new zmv();
        f192762a = zmvVar;
        bfir.m39976aa(zmv.class, zmvVar);
    }

    private zmv() {
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
                            bfkd bfkdVar = f192763g;
                            if (bfkdVar == null) {
                                synchronized (zmv.class) {
                                    bfkdVar = f192763g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f192762a);
                                        f192763g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f192762a;
                    }
                    return new bfil(f192762a);
                }
                return new zmv();
            }
            return new bfkh(f192762a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
