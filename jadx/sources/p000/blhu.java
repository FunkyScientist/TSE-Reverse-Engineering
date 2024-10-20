package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blhu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blhu f117262a;

    /* renamed from: g */
    private static volatile bfkd f117263g;

    /* renamed from: b */
    public int f117264b;

    /* renamed from: c */
    public String f117265c = "";

    /* renamed from: d */
    public String f117266d = "";

    /* renamed from: e */
    public int f117267e;

    /* renamed from: f */
    public int f117268f;

    static {
        blhu blhuVar = new blhu();
        f117262a = blhuVar;
        bfir.m39976aa(blhu.class, blhuVar);
    }

    private blhu() {
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
                            bfkd bfkdVar = f117263g;
                            if (bfkdVar == null) {
                                synchronized (blhu.class) {
                                    bfkdVar = f117263g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117262a);
                                        f117263g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117262a;
                    }
                    return new bfil(f117262a);
                }
                return new blhu();
            }
            return new bfkh(f117262a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
