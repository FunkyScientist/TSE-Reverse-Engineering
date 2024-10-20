package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhha extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhha f106725a;

    /* renamed from: b */
    private static volatile bfkd f106726b;

    static {
        bhha bhhaVar = new bhha();
        f106725a = bhhaVar;
        bfir.m39976aa(bhha.class, bhhaVar);
    }

    private bhha() {
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
                            bfkd bfkdVar = f106726b;
                            if (bfkdVar == null) {
                                synchronized (bhha.class) {
                                    bfkdVar = f106726b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106725a);
                                        f106726b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106725a;
                    }
                    return new bfil(f106725a);
                }
                return new bhha();
            }
            return new bfkh(f106725a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
