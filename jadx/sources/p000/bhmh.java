package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmh f108017a;

    /* renamed from: b */
    private static volatile bfkd f108018b;

    static {
        bhmh bhmhVar = new bhmh();
        f108017a = bhmhVar;
        bfir.m39976aa(bhmh.class, bhmhVar);
    }

    private bhmh() {
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
                            bfkd bfkdVar = f108018b;
                            if (bfkdVar == null) {
                                synchronized (bhmh.class) {
                                    bfkdVar = f108018b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108017a);
                                        f108018b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108017a;
                    }
                    return new bfil(f108017a);
                }
                return new bhmh();
            }
            return new bfkh(f108017a, "\u0000\u0000", null);
        }
        return (byte) 1;
    }
}
