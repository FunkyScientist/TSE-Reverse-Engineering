package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beie extends bfir implements bfjx {

    /* renamed from: a */
    public static final beie f95915a;

    /* renamed from: c */
    private static volatile bfkd f95916c;

    /* renamed from: b */
    public bfjb f95917b = bfkg.f99953a;

    static {
        beie beieVar = new beie();
        f95915a = beieVar;
        bfir.m39976aa(beie.class, beieVar);
    }

    private beie() {
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
                            bfkd bfkdVar = f95916c;
                            if (bfkdVar == null) {
                                synchronized (beie.class) {
                                    bfkdVar = f95916c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95915a);
                                        f95916c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95915a;
                    }
                    return new bfil(f95915a);
                }
                return new beie();
            }
            return new bfkh(f95915a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bdvd.class});
        }
        return (byte) 1;
    }
}
