package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blvu extends bfir implements bfjx {

    /* renamed from: a */
    public static final blvu f120542a;

    /* renamed from: g */
    private static volatile bfkd f120543g;

    /* renamed from: b */
    public int f120544b;

    /* renamed from: c */
    public int f120545c;

    /* renamed from: d */
    public int f120546d;

    /* renamed from: e */
    public String f120547e = "";

    /* renamed from: f */
    public String f120548f = "";

    static {
        blvu blvuVar = new blvu();
        f120542a = blvuVar;
        bfir.m39976aa(blvu.class, blvuVar);
    }

    private blvu() {
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
                            bfkd bfkdVar = f120543g;
                            if (bfkdVar == null) {
                                synchronized (blvu.class) {
                                    bfkdVar = f120543g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120542a);
                                        f120543g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120542a;
                    }
                    return new bfil(f120542a);
                }
                return new blvu();
            }
            return new bfkh(f120542a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", blvf.f120450p, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
