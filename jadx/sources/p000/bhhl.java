package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhl f106797a;

    /* renamed from: b */
    private static volatile bfkd f106798b;

    static {
        bhhl bhhlVar = new bhhl();
        f106797a = bhhlVar;
        bfir.m39976aa(bhhl.class, bhhlVar);
    }

    private bhhl() {
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
                            bfkd bfkdVar = f106798b;
                            if (bfkdVar == null) {
                                synchronized (bhhl.class) {
                                    bfkdVar = f106798b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106797a);
                                        f106798b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106797a;
                    }
                    return new bfil(f106797a);
                }
                return new bhhl();
            }
            return new bfkh(f106797a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
