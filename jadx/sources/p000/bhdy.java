package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdy f106328a;

    /* renamed from: b */
    private static volatile bfkd f106329b;

    static {
        bhdy bhdyVar = new bhdy();
        f106328a = bhdyVar;
        bfir.m39976aa(bhdy.class, bhdyVar);
    }

    private bhdy() {
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
                            bfkd bfkdVar = f106329b;
                            if (bfkdVar == null) {
                                synchronized (bhdy.class) {
                                    bfkdVar = f106329b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106328a);
                                        f106329b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106328a;
                    }
                    return new bfil(f106328a);
                }
                return new bhdy();
            }
            return new bfkh(f106328a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
