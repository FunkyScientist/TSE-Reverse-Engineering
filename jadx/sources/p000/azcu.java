package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azcu extends bfir implements bfjx {

    /* renamed from: a */
    public static final azcu f77711a;

    /* renamed from: c */
    private static volatile bfkd f77712c;

    /* renamed from: b */
    public bfjb f77713b = bfkg.f99953a;

    static {
        azcu azcuVar = new azcu();
        f77711a = azcuVar;
        bfir.m39976aa(azcu.class, azcuVar);
    }

    private azcu() {
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
                            bfkd bfkdVar = f77712c;
                            if (bfkdVar == null) {
                                synchronized (azcu.class) {
                                    bfkdVar = f77712c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77711a);
                                        f77712c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77711a;
                    }
                    return new bfil(f77711a);
                }
                return new azcu();
            }
            return new bfkh(f77711a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
