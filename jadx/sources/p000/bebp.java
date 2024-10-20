package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebp f94986a;

    /* renamed from: b */
    private static volatile bfkd f94987b;

    static {
        bebp bebpVar = new bebp();
        f94986a = bebpVar;
        bfir.m39976aa(bebp.class, bebpVar);
    }

    private bebp() {
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
                            bfkd bfkdVar = f94987b;
                            if (bfkdVar == null) {
                                synchronized (bebp.class) {
                                    bfkdVar = f94987b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94986a);
                                        f94987b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94986a;
                    }
                    return new bfil(f94986a);
                }
                return new bebp();
            }
            return new bfkh(f94986a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
