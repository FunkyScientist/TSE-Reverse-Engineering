package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyj extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyj f25454a;

    /* renamed from: b */
    private static volatile bfkd f25455b;

    static {
        afyj afyjVar = new afyj();
        f25454a = afyjVar;
        bfir.m39976aa(afyj.class, afyjVar);
    }

    private afyj() {
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
                            bfkd bfkdVar = f25455b;
                            if (bfkdVar == null) {
                                synchronized (afyj.class) {
                                    bfkdVar = f25455b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25454a);
                                        f25455b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25454a;
                    }
                    return new bfil(f25454a);
                }
                return new afyj();
            }
            return new bfkh(f25454a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
