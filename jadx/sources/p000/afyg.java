package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyg extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyg f25438a;

    /* renamed from: h */
    private static volatile bfkd f25439h;

    /* renamed from: b */
    public int f25440b;

    /* renamed from: c */
    public int f25441c;

    /* renamed from: f */
    public afyj f25444f;

    /* renamed from: d */
    public String f25442d = "";

    /* renamed from: e */
    public String f25443e = "";

    /* renamed from: g */
    public String f25445g = "";

    static {
        afyg afygVar = new afyg();
        f25438a = afygVar;
        bfir.m39976aa(afyg.class, afygVar);
    }

    private afyg() {
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
                            bfkd bfkdVar = f25439h;
                            if (bfkdVar == null) {
                                synchronized (afyg.class) {
                                    bfkdVar = f25439h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25438a);
                                        f25439h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25438a;
                    }
                    return new bfil(f25438a);
                }
                return new afyg();
            }
            return new bfkh(f25438a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003\u0005ဈ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
