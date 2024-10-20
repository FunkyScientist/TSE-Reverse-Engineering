package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algc extends bfir implements bfjx {

    /* renamed from: a */
    public static final algc f41781a;

    /* renamed from: d */
    private static volatile bfkd f41782d;

    /* renamed from: b */
    public int f41783b;

    /* renamed from: c */
    public int f41784c;

    static {
        algc algcVar = new algc();
        f41781a = algcVar;
        bfir.m39976aa(algc.class, algcVar);
    }

    private algc() {
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
                            bfkd bfkdVar = f41782d;
                            if (bfkdVar == null) {
                                synchronized (algc.class) {
                                    bfkdVar = f41782d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f41781a);
                                        f41782d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f41781a;
                    }
                    return new bfil(f41781a);
                }
                return new algc();
            }
            return new bfkh(f41781a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
