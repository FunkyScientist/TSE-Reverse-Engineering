package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyv f94566a;

    /* renamed from: b */
    private static volatile bfkd f94567b;

    static {
        bdyv bdyvVar = new bdyv();
        f94566a = bdyvVar;
        bfir.m39976aa(bdyv.class, bdyvVar);
    }

    private bdyv() {
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
                            bfkd bfkdVar = f94567b;
                            if (bfkdVar == null) {
                                synchronized (bdyv.class) {
                                    bfkdVar = f94567b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94566a);
                                        f94567b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94566a;
                    }
                    return new bfil(f94566a);
                }
                return new bdyv();
            }
            return new bfkh(f94566a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
