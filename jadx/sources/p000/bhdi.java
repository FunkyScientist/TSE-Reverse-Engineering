package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdi f106262a;

    /* renamed from: b */
    private static volatile bfkd f106263b;

    static {
        bhdi bhdiVar = new bhdi();
        f106262a = bhdiVar;
        bfir.m39976aa(bhdi.class, bhdiVar);
    }

    private bhdi() {
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
                            bfkd bfkdVar = f106263b;
                            if (bfkdVar == null) {
                                synchronized (bhdi.class) {
                                    bfkdVar = f106263b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106262a);
                                        f106263b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106262a;
                    }
                    return new bfil(f106262a);
                }
                return new bhdi();
            }
            return new bfkh(f106262a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
