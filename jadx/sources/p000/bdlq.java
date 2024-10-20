package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlq f92080a;

    /* renamed from: b */
    private static volatile bfkd f92081b;

    static {
        bdlq bdlqVar = new bdlq();
        f92080a = bdlqVar;
        bfir.m39976aa(bdlq.class, bdlqVar);
    }

    private bdlq() {
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
                            bfkd bfkdVar = f92081b;
                            if (bfkdVar == null) {
                                synchronized (bdlq.class) {
                                    bfkdVar = f92081b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92080a);
                                        f92081b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92080a;
                    }
                    return new bfil(f92080a);
                }
                return new bdlq();
            }
            return new bfkh(f92080a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
