package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhge extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhge f106632a;

    /* renamed from: b */
    private static volatile bfkd f106633b;

    static {
        bhge bhgeVar = new bhge();
        f106632a = bhgeVar;
        bfir.m39976aa(bhge.class, bhgeVar);
    }

    private bhge() {
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
                            bfkd bfkdVar = f106633b;
                            if (bfkdVar == null) {
                                synchronized (bhge.class) {
                                    bfkdVar = f106633b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106632a);
                                        f106633b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106632a;
                    }
                    return new bfil(f106632a);
                }
                return new bhge();
            }
            return new bfkh(f106632a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
