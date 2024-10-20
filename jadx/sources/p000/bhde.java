package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhde extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhde f106243a;

    /* renamed from: d */
    private static volatile bfkd f106244d;

    /* renamed from: b */
    public int f106245b;

    /* renamed from: c */
    public int f106246c = 1;

    static {
        bhde bhdeVar = new bhde();
        f106243a = bhdeVar;
        bfir.m39976aa(bhde.class, bhdeVar);
    }

    private bhde() {
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
                            bfkd bfkdVar = f106244d;
                            if (bfkdVar == null) {
                                synchronized (bhde.class) {
                                    bfkdVar = f106244d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106243a);
                                        f106244d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106243a;
                    }
                    return new bfil(f106243a);
                }
                return new bhde();
            }
            return new bfkh(f106243a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bgzt.f105703p});
        }
        return (byte) 1;
    }
}
