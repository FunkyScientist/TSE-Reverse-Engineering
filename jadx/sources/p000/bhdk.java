package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdk f106268a;

    /* renamed from: b */
    private static volatile bfkd f106269b;

    static {
        bhdk bhdkVar = new bhdk();
        f106268a = bhdkVar;
        bfir.m39976aa(bhdk.class, bhdkVar);
    }

    private bhdk() {
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
                            bfkd bfkdVar = f106269b;
                            if (bfkdVar == null) {
                                synchronized (bhdk.class) {
                                    bfkdVar = f106269b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106268a);
                                        f106269b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106268a;
                    }
                    return new bfil(f106268a);
                }
                return new bhdk();
            }
            return new bfkh(f106268a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
