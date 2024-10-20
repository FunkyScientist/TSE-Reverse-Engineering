package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autm extends bfir implements bfjx {

    /* renamed from: a */
    public static final autm f67610a;

    /* renamed from: b */
    private static volatile bfkd f67611b;

    static {
        autm autmVar = new autm();
        f67610a = autmVar;
        bfir.m39976aa(autm.class, autmVar);
    }

    private autm() {
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
                            bfkd bfkdVar = f67611b;
                            if (bfkdVar == null) {
                                synchronized (autm.class) {
                                    bfkdVar = f67611b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67610a);
                                        f67611b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67610a;
                    }
                    return new bfil(f67610a);
                }
                return new autm();
            }
            return new bfkh(f67610a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
