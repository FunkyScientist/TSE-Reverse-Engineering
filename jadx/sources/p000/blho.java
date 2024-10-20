package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blho extends bfir implements bfjx {

    /* renamed from: a */
    public static final blho f117218a;

    /* renamed from: g */
    private static volatile bfkd f117219g;

    /* renamed from: b */
    public int f117220b;

    /* renamed from: c */
    public int f117221c;

    /* renamed from: d */
    public String f117222d = "";

    /* renamed from: e */
    public int f117223e;

    /* renamed from: f */
    public int f117224f;

    static {
        blho blhoVar = new blho();
        f117218a = blhoVar;
        bfir.m39976aa(blho.class, blhoVar);
    }

    private blho() {
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
                            bfkd bfkdVar = f117219g;
                            if (bfkdVar == null) {
                                synchronized (blho.class) {
                                    bfkdVar = f117219g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117218a);
                                        f117219g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117218a;
                    }
                    return new bfil(f117218a);
                }
                return new blho();
            }
            return new bfkh(f117218a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", blhm.f117188a, "f"});
        }
        return (byte) 1;
    }
}
