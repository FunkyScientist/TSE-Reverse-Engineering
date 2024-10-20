package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbp extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbp f28915a;

    /* renamed from: c */
    private static volatile bfkd f28916c;

    /* renamed from: b */
    public bfjb f28917b = bfkg.f99953a;

    static {
        ahbp ahbpVar = new ahbp();
        f28915a = ahbpVar;
        bfir.m39976aa(ahbp.class, ahbpVar);
    }

    private ahbp() {
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
                            bfkd bfkdVar = f28916c;
                            if (bfkdVar == null) {
                                synchronized (ahbp.class) {
                                    bfkdVar = f28916c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28915a);
                                        f28916c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28915a;
                    }
                    return new bfil(f28915a);
                }
                return new ahbp();
            }
            return new bfkh(f28915a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
