package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfy f106606a;

    /* renamed from: b */
    private static volatile bfkd f106607b;

    static {
        bhfy bhfyVar = new bhfy();
        f106606a = bhfyVar;
        bfir.m39976aa(bhfy.class, bhfyVar);
    }

    private bhfy() {
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
                            bfkd bfkdVar = f106607b;
                            if (bfkdVar == null) {
                                synchronized (bhfy.class) {
                                    bfkdVar = f106607b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106606a);
                                        f106607b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106606a;
                    }
                    return new bfil(f106606a);
                }
                return new bhfy();
            }
            return new bfkh(f106606a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
