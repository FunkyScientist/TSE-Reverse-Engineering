package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azbq extends bfir implements bfjx {

    /* renamed from: a */
    public static final azbq f77589a;

    /* renamed from: b */
    private static volatile bfkd f77590b;

    static {
        azbq azbqVar = new azbq();
        f77589a = azbqVar;
        bfir.m39976aa(azbq.class, azbqVar);
    }

    private azbq() {
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
                            bfkd bfkdVar = f77590b;
                            if (bfkdVar == null) {
                                synchronized (azbq.class) {
                                    bfkdVar = f77590b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77589a);
                                        f77590b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77589a;
                    }
                    return new bfil(f77589a);
                }
                return new azbq();
            }
            return new bfkh(f77589a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
