package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfdm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfdm f99244a;

    /* renamed from: b */
    private static volatile bfkd f99245b;

    static {
        bfdm bfdmVar = new bfdm();
        f99244a = bfdmVar;
        bfir.m39976aa(bfdm.class, bfdmVar);
    }

    private bfdm() {
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
                            bfkd bfkdVar = f99245b;
                            if (bfkdVar == null) {
                                synchronized (bfdm.class) {
                                    bfkdVar = f99245b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99244a);
                                        f99245b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99244a;
                    }
                    return new bfil(f99244a);
                }
                return new bfdm();
            }
            return new bfkh(f99244a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
