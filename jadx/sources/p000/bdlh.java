package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlh f92017a;

    /* renamed from: b */
    private static volatile bfkd f92018b;

    static {
        bdlh bdlhVar = new bdlh();
        f92017a = bdlhVar;
        bfir.m39976aa(bdlh.class, bdlhVar);
    }

    private bdlh() {
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
                            bfkd bfkdVar = f92018b;
                            if (bfkdVar == null) {
                                synchronized (bdlh.class) {
                                    bfkdVar = f92018b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92017a);
                                        f92018b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92017a;
                    }
                    return new bfil(f92017a);
                }
                return new bdlh();
            }
            return new bfkh(f92017a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
