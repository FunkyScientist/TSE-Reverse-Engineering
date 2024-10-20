package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdyt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdyt f94559a;

    /* renamed from: b */
    private static volatile bfkd f94560b;

    static {
        bdyt bdytVar = new bdyt();
        f94559a = bdytVar;
        bfir.m39976aa(bdyt.class, bdytVar);
    }

    private bdyt() {
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
                            bfkd bfkdVar = f94560b;
                            if (bfkdVar == null) {
                                synchronized (bdyt.class) {
                                    bfkdVar = f94560b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94559a);
                                        f94560b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94559a;
                    }
                    return new bfil(f94559a);
                }
                return new bdyt();
            }
            return new bfkh(f94559a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
