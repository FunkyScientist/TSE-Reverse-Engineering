package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdya extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdya f94474a;

    /* renamed from: b */
    private static volatile bfkd f94475b;

    static {
        bdya bdyaVar = new bdya();
        f94474a = bdyaVar;
        bfir.m39976aa(bdya.class, bdyaVar);
    }

    private bdya() {
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
                            bfkd bfkdVar = f94475b;
                            if (bfkdVar == null) {
                                synchronized (bdya.class) {
                                    bfkdVar = f94475b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94474a);
                                        f94475b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94474a;
                    }
                    return new bfil(f94474a);
                }
                return new bdya();
            }
            return new bfkh(f94474a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
