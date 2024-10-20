package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxi f89693a;

    /* renamed from: b */
    private static volatile bfkd f89694b;

    static {
        bcxi bcxiVar = new bcxi();
        f89693a = bcxiVar;
        bfir.m39976aa(bcxi.class, bcxiVar);
    }

    private bcxi() {
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
                            bfkd bfkdVar = f89694b;
                            if (bfkdVar == null) {
                                synchronized (bcxi.class) {
                                    bfkdVar = f89694b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89693a);
                                        f89694b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89693a;
                    }
                    return new bfil(f89693a);
                }
                return new bcxi();
            }
            return new bfkh(f89693a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
