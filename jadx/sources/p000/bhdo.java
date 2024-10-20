package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdo f106287a;

    /* renamed from: b */
    private static volatile bfkd f106288b;

    static {
        bhdo bhdoVar = new bhdo();
        f106287a = bhdoVar;
        bfir.m39976aa(bhdo.class, bhdoVar);
    }

    private bhdo() {
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
                            bfkd bfkdVar = f106288b;
                            if (bfkdVar == null) {
                                synchronized (bhdo.class) {
                                    bfkdVar = f106288b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106287a);
                                        f106288b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106287a;
                    }
                    return new bfil(f106287a);
                }
                return new bhdo();
            }
            return new bfkh(f106287a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
