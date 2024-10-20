package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhes extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhes f106427a;

    /* renamed from: b */
    private static volatile bfkd f106428b;

    static {
        bhes bhesVar = new bhes();
        f106427a = bhesVar;
        bfir.m39976aa(bhes.class, bhesVar);
    }

    private bhes() {
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
                            bfkd bfkdVar = f106428b;
                            if (bfkdVar == null) {
                                synchronized (bhes.class) {
                                    bfkdVar = f106428b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106427a);
                                        f106428b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106427a;
                    }
                    return new bfil(f106427a);
                }
                return new bhes();
            }
            return new bfkh(f106427a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
