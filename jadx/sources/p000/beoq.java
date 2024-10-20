package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beoq extends bfir implements bfjx {

    /* renamed from: a */
    public static final beoq f96784a;

    /* renamed from: b */
    private static volatile bfkd f96785b;

    static {
        beoq beoqVar = new beoq();
        f96784a = beoqVar;
        bfir.m39976aa(beoq.class, beoqVar);
    }

    private beoq() {
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
                            bfkd bfkdVar = f96785b;
                            if (bfkdVar == null) {
                                synchronized (beoq.class) {
                                    bfkdVar = f96785b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96784a);
                                        f96785b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96784a;
                    }
                    return new bfil(f96784a);
                }
                return new beoq();
            }
            return new bfkh(f96784a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}
