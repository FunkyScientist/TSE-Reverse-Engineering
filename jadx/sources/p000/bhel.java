package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhel extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhel f106396a;

    /* renamed from: b */
    private static volatile bfkd f106397b;

    static {
        bhel bhelVar = new bhel();
        f106396a = bhelVar;
        bfir.m39976aa(bhel.class, bhelVar);
    }

    private bhel() {
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
                            bfkd bfkdVar = f106397b;
                            if (bfkdVar == null) {
                                synchronized (bhel.class) {
                                    bfkdVar = f106397b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106396a);
                                        f106397b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106396a;
                    }
                    return new bfil(f106396a);
                }
                return new bhel();
            }
            return new bfkh(f106396a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
