package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdji extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdji f91644a;

    /* renamed from: b */
    private static volatile bfkd f91645b;

    static {
        bdji bdjiVar = new bdji();
        f91644a = bdjiVar;
        bfir.m39976aa(bdji.class, bdjiVar);
    }

    private bdji() {
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
                            bfkd bfkdVar = f91645b;
                            if (bfkdVar == null) {
                                synchronized (bdji.class) {
                                    bfkdVar = f91645b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91644a);
                                        f91645b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91644a;
                    }
                    return new bfil(f91644a);
                }
                return new bdji();
            }
            return new bfkh(f91644a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
