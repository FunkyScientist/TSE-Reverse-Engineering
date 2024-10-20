package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemh f96480a;

    /* renamed from: b */
    private static volatile bfkd f96481b;

    static {
        bemh bemhVar = new bemh();
        f96480a = bemhVar;
        bfir.m39976aa(bemh.class, bemhVar);
    }

    private bemh() {
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
                            bfkd bfkdVar = f96481b;
                            if (bfkdVar == null) {
                                synchronized (bemh.class) {
                                    bfkdVar = f96481b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96480a);
                                        f96481b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96480a;
                    }
                    return new bfil(f96480a);
                }
                return new bemh();
            }
            return new bfkh(f96480a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
