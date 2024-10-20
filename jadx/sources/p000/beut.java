package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beut extends bfir implements bfjx {

    /* renamed from: a */
    public static final beut f97675a;

    /* renamed from: c */
    private static volatile bfkd f97676c;

    /* renamed from: b */
    public bfix f97677b = bfis.f99882a;

    static {
        beut beutVar = new beut();
        f97675a = beutVar;
        bfir.m39976aa(beut.class, beutVar);
    }

    private beut() {
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
                            bfkd bfkdVar = f97676c;
                            if (bfkdVar == null) {
                                synchronized (beut.class) {
                                    bfkdVar = f97676c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97675a);
                                        f97676c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97675a;
                    }
                    return new bfil(f97675a);
                }
                return new beut();
            }
            return new bfkh(f97675a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
