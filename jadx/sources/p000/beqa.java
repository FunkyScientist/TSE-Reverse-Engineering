package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final beqa f96978a;

    /* renamed from: d */
    private static volatile bfkd f96979d;

    /* renamed from: b */
    public int f96980b;

    /* renamed from: c */
    public int f96981c;

    static {
        beqa beqaVar = new beqa();
        f96978a = beqaVar;
        bfir.m39976aa(beqa.class, beqaVar);
    }

    private beqa() {
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
                            bfkd bfkdVar = f96979d;
                            if (bfkdVar == null) {
                                synchronized (beqa.class) {
                                    bfkdVar = f96979d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96978a);
                                        f96979d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96978a;
                    }
                    return new bfil(f96978a);
                }
                return new beqa();
            }
            return new bfkh(f96978a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bemv.f96585p});
        }
        return (byte) 1;
    }
}
