package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhee extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhee f106366a;

    /* renamed from: b */
    private static volatile bfkd f106367b;

    static {
        bhee bheeVar = new bhee();
        f106366a = bheeVar;
        bfir.m39976aa(bhee.class, bheeVar);
    }

    private bhee() {
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
                            bfkd bfkdVar = f106367b;
                            if (bfkdVar == null) {
                                synchronized (bhee.class) {
                                    bfkdVar = f106367b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106366a);
                                        f106367b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106366a;
                    }
                    return new bfil(f106366a);
                }
                return new bhee();
            }
            return new bfkh(f106366a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
