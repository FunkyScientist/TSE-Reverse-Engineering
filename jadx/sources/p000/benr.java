package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class benr extends bfir implements bfjx {

    /* renamed from: a */
    public static final benr f96721a;

    /* renamed from: b */
    private static volatile bfkd f96722b;

    static {
        benr benrVar = new benr();
        f96721a = benrVar;
        bfir.m39976aa(benr.class, benrVar);
    }

    private benr() {
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
                            bfkd bfkdVar = f96722b;
                            if (bfkdVar == null) {
                                synchronized (benr.class) {
                                    bfkdVar = f96722b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96721a);
                                        f96722b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96721a;
                    }
                    return new bfil(f96721a);
                }
                return new benr();
            }
            return new bfkh(f96721a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
