package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alca extends bfir implements bfjx {

    /* renamed from: a */
    public static final alca f41317a;

    /* renamed from: c */
    private static volatile bfkd f41318c;

    /* renamed from: b */
    public bfjb f41319b = bfkg.f99953a;

    static {
        alca alcaVar = new alca();
        f41317a = alcaVar;
        bfir.m39976aa(alca.class, alcaVar);
    }

    private alca() {
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
                            bfkd bfkdVar = f41318c;
                            if (bfkdVar == null) {
                                synchronized (alca.class) {
                                    bfkdVar = f41318c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f41317a);
                                        f41318c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f41317a;
                    }
                    return new bfil(f41317a);
                }
                return new alca();
            }
            return new bfkh(f41317a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", alcb.class});
        }
        return (byte) 1;
    }
}
