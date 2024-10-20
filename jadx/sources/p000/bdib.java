package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdib extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdib f91528a;

    /* renamed from: b */
    private static volatile bfkd f91529b;

    static {
        bdib bdibVar = new bdib();
        f91528a = bdibVar;
        bfir.m39976aa(bdib.class, bdibVar);
    }

    private bdib() {
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
                            bfkd bfkdVar = f91529b;
                            if (bfkdVar == null) {
                                synchronized (bdib.class) {
                                    bfkdVar = f91529b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91528a);
                                        f91529b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91528a;
                    }
                    return new bfil(f91528a);
                }
                return new bdib();
            }
            return new bfkh(f91528a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
