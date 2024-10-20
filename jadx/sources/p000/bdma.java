package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdma extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdma f92117a;

    /* renamed from: b */
    private static volatile bfkd f92118b;

    static {
        bdma bdmaVar = new bdma();
        f92117a = bdmaVar;
        bfir.m39976aa(bdma.class, bdmaVar);
    }

    private bdma() {
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
                            bfkd bfkdVar = f92118b;
                            if (bfkdVar == null) {
                                synchronized (bdma.class) {
                                    bfkdVar = f92118b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92117a);
                                        f92118b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92117a;
                    }
                    return new bfil(f92117a);
                }
                return new bdma();
            }
            return new bfkh(f92117a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
