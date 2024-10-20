package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcv f106155a;

    /* renamed from: b */
    private static volatile bfkd f106156b;

    static {
        bhcv bhcvVar = new bhcv();
        f106155a = bhcvVar;
        bfir.m39976aa(bhcv.class, bhcvVar);
    }

    private bhcv() {
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
                            bfkd bfkdVar = f106156b;
                            if (bfkdVar == null) {
                                synchronized (bhcv.class) {
                                    bfkdVar = f106156b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106155a);
                                        f106156b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106155a;
                    }
                    return new bfil(f106155a);
                }
                return new bhcv();
            }
            return new bfkh(f106155a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
