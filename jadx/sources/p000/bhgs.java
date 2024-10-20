package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgs f106689a;

    /* renamed from: b */
    private static volatile bfkd f106690b;

    static {
        bhgs bhgsVar = new bhgs();
        f106689a = bhgsVar;
        bfir.m39976aa(bhgs.class, bhgsVar);
    }

    private bhgs() {
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
                            bfkd bfkdVar = f106690b;
                            if (bfkdVar == null) {
                                synchronized (bhgs.class) {
                                    bfkdVar = f106690b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106689a);
                                        f106690b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106689a;
                    }
                    return new bfil(f106689a);
                }
                return new bhgs();
            }
            return new bfkh(f106689a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
