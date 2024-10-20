package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqf f108798a;

    /* renamed from: b */
    private static volatile bfkd f108799b;

    static {
        bhqf bhqfVar = new bhqf();
        f108798a = bhqfVar;
        bfir.m39976aa(bhqf.class, bhqfVar);
    }

    private bhqf() {
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
                            bfkd bfkdVar = f108799b;
                            if (bfkdVar == null) {
                                synchronized (bhqf.class) {
                                    bfkdVar = f108799b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108798a);
                                        f108799b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108798a;
                    }
                    return new bfil(f108798a);
                }
                return new bhqf();
            }
            return new bfkh(f108798a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
